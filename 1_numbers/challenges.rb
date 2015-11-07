# how many hours are in a year?
# how many minutes are in a decade?
# how many seconds old are you?
# how many chocolates do you hope to eat in your life?

days_in_year = 365.25
hours_in_day = 24
minutes_in_hour = 60
seconds_in_minutes = 60

puts "There are #{hours_in_day * days_in_year} hours in a year"
puts "There are #{minutes_in_hour * hours_in_day * days_in_year * 10} minutes in a decade"
puts "I'm 24 years or #{seconds_in_minutes*minutes_in_hour*hours_in_day*days_in_year*24} seconds old."
puts "I don't like chocolates"

# If I am 1235 million seconds old, how old am I?

seconds_old = 1235000000
puts "If you are #{seconds_old} seconds old then you are about #{seconds_old/(seconds_in_minutes*minutes_in_hour*hours_in_day*days_in_year.to_i)} years old."
