Script started on 2020-02-06 13:24:03-0500
]0;rjv59@gold26: ~/Desktop/CS214/labs/lab01[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/labs/lab01[00m$ cat circle_area.rb
#! /usr/bin/ruby
# circle_area.rb computes the area of a circle given its radius
# 
# Input: the radius of a circle
# Precondition: the radius is not negative
# Output: the area of the circle.
#
# Begun by: Prof. Adams, for CS 214 at Calvin College.
# Completed by: Ryan Vreeke
# Date: 06 Feb, 2020
###############################################################

# function circleArea returns a circle's area, given its radius
# Parameters: r, a number
# Precondition: r > 0.
# Returns: the area of a circle whose radius is r.
PI = 3.1415927
def circleArea(r)
    PI * r ** 2 
end

if __FILE__ == $0
   puts "To compute the area of a circle,"
   print " enter its radius: "
   radius = gets.chomp.to_f # asks for a radius input value from the user
   print "The circle's area is: "
   puts circleArea(radius) # calls the circleArea function with the inputed radius and prints the value
end]0;rjv59@gold26: ~/Desktop/CS214/labs/lab01[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/labs/lab01[00m$ ruby circle_area.rb
To compute the area of a circle,
 enter its radius: 1
The circle's area is: 3.1415927
]0;rjv59@gold26: ~/Desktop/CS214/labs/lab01[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/labs/lab01[00m$ ruby circle_area.rb
To compute the area of a circle,
 enter its radius: 2
The circle's area is: 12.5663708
]0;rjv59@gold26: ~/Desktop/CS214/labs/lab01[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/labs/lab01[00m$ ruby circle_area.rb
To compute the area of a circle,
 enter its radius: 2.5
The circle's area is: 19.634954375
]0;rjv59@gold26: ~/Desktop/CS214/labs/lab01[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/labs/lab01[00m$ ruby circle_area.rb
To compute the area of a circle,
 enter its radius: 4.99999
The circle's area is: 78.53950334104417
]0;rjv59@gold26: ~/Desktop/CS214/labs/lab01[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/labs/lab01[00m$ exit

Script done on 2020-02-06 13:25:16-0500
