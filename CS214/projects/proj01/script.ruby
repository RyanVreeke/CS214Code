Script started on 2020-02-11 21:32:44-0500
]0;rjv59@gold24: ~/Desktop/CS214/CS214Code/CS214/projects/proj01[01;32mrjv59@gold24[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj01[00m$ cat rectangle_area.rb
#! /usr/bin/ruby
# rectangle_area.rb computes the area of a rectangle given its width and height
# 
# Input: the width and height of a rectangle
# Precondition: the width and height are not negative
# Output: the area of the rectangle.
#
# Begun by: Prof. Adams, for CS 214 at Calvin College.
# Completed by: Ryan Vreeke
# Date: 12 Feb, 2020
###############################################################

# function rectangleArea returns a rectangle's area, given its width and height
# Parameters: width and height, numbers
# Precondition: width > 0, height > 0.
# Returns: the area of a rectangle whose width is width, and height is height.
def rectangleArea(width, height)
    width * height
end

if __FILE__ == $0
   puts "To compute the area of a rectangle,"
   print " enter its width: "
   width = gets.chomp.to_f # asks for a width input value from the user
   print " enter its height: "
   height = gets.chomp.to_f # asks for a height input value from the user
   print "The rectangle's area is: "
   puts rectangleArea(width, height) # calls the rectangleArea function with the inputed width and height and prints the value
end]0;rjv59@gold24: ~/Desktop/CS214/CS214Code/CS214/projects/proj01[01;32mrjv59@gold24[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj01[00m$ ruby rectangle_area.rb
To compute the area of a rectangle,
 enter its width: 5
 enter its height: 5
The rectangle's area is: 25.0
]0;rjv59@gold24: ~/Desktop/CS214/CS214Code/CS214/projects/proj01[01;32mrjv59@gold24[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj01[00m$ exit

Script done on 2020-02-11 21:33:21-0500
