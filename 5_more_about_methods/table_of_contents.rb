# So here's something for you to do in order to play around more with  center, ljust, and rjust: Write a program which will display a Table of Contents so that it looks like this:

#                Table of Contents

#Chapter 1:  Numbers                        page 1
#Chapter 2:  Letters                       page 72
#Chapter 3:  Variables                    page 118


line_width = 40
puts "Table of Contents".center(line_width)
puts "Chapter 1: Numbers".ljust(line_width) + "page 1".rjust(line_width)
puts "Chapter 2: Letters".ljust(line_width) + "page 72".rjust(line_width)
puts "Chapter 3: Variables".ljust(line_width) + "page 118".rjust(line_width)
