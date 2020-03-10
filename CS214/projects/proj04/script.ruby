Script started on 2020-03-04 21:02:35-0500
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ cat factorial.rb
#! /usr/bin/ruby
# factorial.rb calculates the factorial of the inputed number n.
#
# Begun by: Prof. Adams, for CS 214 at Calvin College.
# Completed by: Ryan Vreeke
# Date: March 04, 2020
#
# Input: n a float.
# Precondition: n > 0.
# Output: The factorial of n.


if __FILE__ == $0
   print "To compute n!, enter n: "
#### ADD CODE HERE TO GET THESE VALUES AS NUMBERS
   n = gets.chomp.to_f
   
#  Replace this line with a for loop to calculate the factorial of n 
   answer = 1.0
   for i in 2..n
      answer = answer * i
   end
  
   puts("The factorial of #{n} is #{answer}")
end

]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ ruby factorial.rb
To compute n!, enter n: 0
The factorial of 0.0 is 1.0
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ ruby factorial.rb
To compute n!, enter n: 1
The factorial of 1.0 is 1.0
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ ruby factorial.rb
To compute n!, enter n: 2
The factorial of 2.0 is 2.0
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ ruby factorial.rb
To compute n!, enter n: 3
The factorial of 3.0 is 6.0
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ ruby factorial.rb
To compute n!, enter n: 4
The factorial of 4.0 is 24.0
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ ruby factorial.rb
To compute n!, enter n: 5
The factorial of 5.0 is 120.0
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ exit

Script done on 2020-03-04 21:03:02-0500
