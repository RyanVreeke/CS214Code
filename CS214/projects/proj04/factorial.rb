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

