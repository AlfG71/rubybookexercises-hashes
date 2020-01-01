person = {Name: "Alf", Age: "48", Height: "6'0"}
misc_details = {Eyes: "Brown", Mouth: "full of teeth", Ears: "Huge"}

puts person.merge(misc_details) #merges without changing the oringinal hashes
puts person.merge!(misc_details) #merges and modifies the hash permanently

 