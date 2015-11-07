# Write a program which asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name.

puts "Well hello there person, what would be your first name?"
first_name = gets.chomp.capitalize
puts "Ah #{first_name}, so what's your middle name?"
middle_name = gets.chomp.capitalize
puts "and your surname?"
last_name = gets.chomp.capitalize
puts "Well it's lovely to meet you #{first_name} #{middle_name} #{last_name}."
