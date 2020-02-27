#! /usr/bin/ruby
# letter_grade.rb takes an average and outputs the corresponding letter grade
# Begun by: Dr. Nelesen, for CS 214 at Calvin College 
# Completed by: Ryan Vreeke
# Date: 25 Feb, 2020
################################################################

# Input:  The average an integer
# Precondition: average is positive
# Output: The corresponding letter grade due to the average inputed

def letterGrade average 
    case average / 10
        when 9..10
            'A'
        when 8
            'B'
        when 7
            'C'
        when 6
            'D'
        else
            'F'
    end
end

if __FILE__ == $0
    print "Enter the average: "
    average = gets.chomp.to_i
    print "The letter grade is: "
    puts letterGrade(average)
 end
 
 