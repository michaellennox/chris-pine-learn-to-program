# Leap Years. Write a program which will ask for a starting year and an ending year, and then puts all of the leap years between them (and including them, if they are also leap years). Leap years are years divisible by four (like 1984 and 2004). However, years divisible by 100 are not leap years (such as 1800 and 1900) unless they are divisible by 400 (like 1600 and 2000, which were in fact leap years). (Yes, it's all pretty confusing, but not as confusing has having July in the middle of the winter, which is what would eventually happen.)

puts "Hey there and welcome to the leap year calculator."
puts "Why don't you give me a starting year?"
starting_year = gets.chomp.to_i
puts "and a finishing year?"
ending_year = gets.chomp.to_i

puts "Well here's your leap years:"
(starting_year..ending_year).each do |year|
  puts year if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
end
