# "99 bottles of beer on the wall..." Write a program which prints out the lyrics to that beloved classic, that field-trip favorite: "99 Bottles of Beer on the Wall."

(0..98).each do |e|
  current_bottles = 99 - e
  current_bottles == 1 ? bottles_plural = "bottle" : bottles_plural = "bottles"
  next_bottles = 99 - (e + 1)
  next_bottles == 1 ? next_bottles_plural = "bottle" : next_bottles_plural = "bottles"
  puts "#{current_bottles} #{bottles_plural} of beer on the wall,"
  puts "#{current_bottles} #{bottles_plural} of beer,"
  puts "Take one down, pass it around"
  puts "#{next_bottles} #{next_bottles_plural} of beer on the wall."
end
