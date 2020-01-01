person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?("Bob")
	puts "Yes, Bob is a value in the hash"
else
	puts "Nope"
end