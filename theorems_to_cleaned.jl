using YAML

input_folder = "theorems"
output_file = "theorems_cleaned.lean"


function extract_uid_ifs_then(file_content)
    try
        yaml_data = YAML.load(file_content)
        uid = yaml_data["uid"]
        ifs = yaml_data["if"]
        thens = yaml_data["then"]
        
        if "and" ∈ keys(ifs)
            ifs_names_vec = [collect(keys(k))[1] for k in ifs["and"]]
            ifs_outcomes_vec = [collect(values(k))[1] for k in ifs["and"]]
            ifs_names = Vector{String}(undef, length(ifs["and"]))
            for i in eachindex(ifs_names_vec)
                ifs_names[i] = ifs_outcomes_vec[i] == true ? ifs_names_vec[i] : "Not " * ifs_names_vec[i]
            end
        else
            ifs_names = collect(values(ifs))[1] == true ? [collect(keys(ifs))[1]] : ["Not " * collect(keys(ifs))[1]]
        end

        thens_names = collect(keys(thens))[1]
        if collect(values(thens))[1] == false
            thens_names = "Not " * thens_names
        end
        
        return uid, ifs_names, thens_names
    catch
        return nothing, nothing, nothing
    end
end


function destructure_theorems(folder_path, output_file)
    open(output_file, "w") do output
        for filename in readdir(folder_path)
            if endswith(filename, ".md")
                file_path = joinpath(folder_path, filename)
                file_content = read(file_path, String)
                uid, ifs, thens = extract_uid_ifs_then(file_content)
                if uid !== nothing && ifs !== nothing && thens !== nothing
                    println(output, "$uid:")
                    for k in ifs
                        println(output, "$k")
                    end
                    println(output, "then: $thens\n")

                end
            end
        end
    end
end



# Call the function to process files
destructure_theorems(input_folder, output_file)