using YAML
using Latexify
using Unicode

function remove_accents(input_string::AbstractString)
    normalized_string = Unicode.normalize(strip(input_string), stripmark=true)
    stripped_string = replace(normalized_string, r"[\p{M}]" => "")
    return stripped_string
end

input_folder = "properties"
output_file = "properties_cleaned.lean"

function extract_uid_name(file_content)
    try
        yaml_data = YAML.load(file_content)
        uid = yaml_data["uid"]
        name = yaml_data["name"]

        # Remove underscores and convert remaining LaTeX codes to unicode symbols
        cleaned_name = replace(name, "_" => "") |> Latexify.latexstring

        # Numerical replacements
        cleaned_name = replace(cleaned_name, "{2 \\frac{1}{2}}" => "25")
        cleaned_name = replace(cleaned_name, "{3 \\frac{1}{2}}" => "35")

        # Latex replacements
        cleaned_name = replace(cleaned_name, "=\\aleph" => "Aleph")
        cleaned_name = replace(cleaned_name, "\\aleph" => "Aleph")
        cleaned_name = replace(cleaned_name, "\\delta" => "Delta")
        cleaned_name = replace(cleaned_name, "\\varepsilon" => "Epsilon")
        cleaned_name = replace(cleaned_name, "\\sigma" => "Sigma")
        cleaned_name = replace(cleaned_name, "\\omega" => "Omega")


        # Other replacements
        cleaned_name = replace(cleaned_name, "\\geq" => "Geq")
        cleaned_name = replace(cleaned_name, "\\le" => "Le")
        cleaned_name = replace(cleaned_name, "\\lt" => "Lt")
        cleaned_name = replace(cleaned_name, "\\mathfrak c" => "C")
        cleaned_name = replace(cleaned_name, "2^{C}" => "Pow C")
        cleaned_name = replace(cleaned_name, "=C" => "C")
        cleaned_name = replace(cleaned_name, "k\\mathbb{R}" => "K Real")

        cleaned_name = replace(cleaned_name, "\$" => "")
        cleaned_name = replace(cleaned_name, "-" => " ")
        cleaned_name = join(map(titlecase, split(cleaned_name, ' ')))   
        cleaned_name = replace(cleaned_name, "space" => "Space")
        cleaned_name = endswith(cleaned_name, "Space")  ? cleaned_name : cleaned_name * "Space"
        
        cleaned_name = remove_accents(cleaned_name)
        return uid, name, cleaned_name
    catch
        return nothing, nothing, nothing
    end
end

function process_files(folder_path, output_file)
    open(output_file, "w") do output
        for filename in readdir(folder_path)
            if endswith(filename, ".md")
                file_path = joinpath(folder_path, filename)
                file_content = read(file_path, String)
                uid, name, cleaned_name = extract_uid_name(file_content)
                if uid !== nothing && name !== nothing && cleaned_name !== nothing
                    println(output, "$uid: $name : $cleaned_name")
                end
            end
        end
    end
end

# Call the function to process files
process_files(input_folder, output_file)

open("properties_cleaned.lean", "r") do input_file
    open("properties_in_lean.lean", "w") do output_file
        println(output_file, "import Mathlib\n\nopen TopologicalSpace\n")
        for line in eachline(input_file)
            uid, name, cleaned_name  = map(strip, split(line, ':'))

            # Format the output
            formatted_output = "-- $uid : $name\n#check $(remove_accents(cleaned_name))\n"

            # Print or save the formatted output as needed
            println(output_file,formatted_output)
        end
    end
end

