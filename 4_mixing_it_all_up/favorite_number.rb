# Write a program which asks for a person's favorite number. Have your program add one to the number, then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.)

puts "Hey there, what's your favorite number?"
favorite_number = gets.chomp.to_i
puts "Well don't you think #{favorite_number+1} is both bigger and better?"
