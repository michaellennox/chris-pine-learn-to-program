# Extend your Deaf Grandma program: What if grandma doesn't want you to leave? When you shout BYE, she could pretend not to hear you. Change your previous program so that you have to shout BYE three times in a row. Make sure to test your program: if you shout BYE three times, but not in a row, you should still be talking to grandma.

puts "HI SONNY, WHAT DO YOU WANT?"
while (what_i_want = gets.chomp)
  if what_i_want == what_i_want.upcase && what_i_want != "" && what_i_want != "BYE"
    puts "NO, NOT SINCE #{1930 + rand(20)}!"
  elsif what_i_want == "BYE"
    deaf_counter = 0
    until what_i_want != "BYE"
      deaf_counter += 1
      if deaf_counter >= 3
        puts "FINE, LET ME ROT"
        exit
      end
      puts "NOT SURE WHAT YOU SAID SONNY"
      what_i_want = gets.chomp
    end
    puts "YOU SURE ABOUT THAT SONNY?"
  else
    puts "HUH?!  SPEAK UP, SONNY!"
  end
end
