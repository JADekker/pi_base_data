# Read properties_cleaned.lean to create a dictionary mapping property IDs to their names
properties_dict = Dict{String, String}()
open("properties_cleaned.lean") do file
    for line in eachline(file)
        parts = split(line, ": ")
        properties_dict[parts[1]] = parts[end]
    end
end

# Make a folder for the outputs 
try mkdir("lean_checklist_synth") catch end
try mkdir("lean_checklist_other") catch end

# Read theorems_cleaned.lean and update it
N = 100 # Maximum number of theorems in 1 file
open("theorems_cleaned.lean", "r") do input_file
    lines = readlines(input_file)
    n_files = 0
    i = 0
    while true
        open("lean_checklist_synth/synth_" * string(n_files) * ".lean", "w") do output_synth
            open("lean_checklist_other/aesop_" * string(n_files) * ".lean", "w") do output_aesop
            println(output_synth,"import Mathlib")
            println(output_aesop,"import Mathlib")
            println(output_aesop,"variable {X : Type*}")

            n_theorems = 0
            while true
                i += 1
                line = lines[i]
                hypothesis_count = 0
                if occursin(r"^T\d+", line)
                    # Line starts with T followed by numbers
                    println(output_synth,"--$line\nvariable {X : Type*} [TopologicalSpace X]")
                    print(output_aesop,"--$line\nexample [TopologicalSpace X]")
                elseif occursin(r"^P\d+", line)
                    # Line starts with P followed by numbers
                    property_id = split(line, " ")[1]
                    property_name = properties_dict[property_id]
                    println(output_synth,"variable [$property_name X]")
                    print(output_aesop," [$property_name X]")
                elseif occursin(r"^Not P\d+", line)
                    # Line starts with Not P followed by numbers
                    property_id = split(line, " ")[2]
                    property_name = properties_dict[property_id]
                    hypothesis_count += 1
                    println(output_synth,"variable [¬$property_name X]")
                    print(output_aesop," (h$hypothesis_count : ¬$property_name X)")
                elseif occursin(r"^then: ", line)
                    # Line starts with 'then: '
                    property_id = split(line, " ")[2]
                    if property_id == "Not"
                        property_id = split(line, " ")[3]
                    end
                    property_name = properties_dict[property_id]
                    println(output_synth,"#synth $property_name X\n")
                    println(output_aesop,"\n  : $property_name X\n := by infer_instance\n")
                    n_theorems += 1
                end
                if n_theorems == N || i == length(lines)
                    n_files += 1
                    break
                end
            end
        end
    end
    if i == length(lines)
        break
    end
end
end