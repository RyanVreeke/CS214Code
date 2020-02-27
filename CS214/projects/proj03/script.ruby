Script started on 2020-02-25 20:56:47-0500
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ cat letter_grade.r b
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
 
 ]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ [Kruby letter_grade. rb
Enter the average: 100
The letter grade is: A
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ [Kruby letter_grade.rrb
Enter the average: 96
The letter grade is: A
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ [Kruby letter_grade.rrb
Enter the average: 85
The letter grade is: B
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ [Kruby letter_grade.rrb
Enter the average: 70
The letter grade is: C
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ [Kruby letter_grade.rrb
Enter the average: 64
The letter grade is: D
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ [Kruby letter_grade.rrb
Enter the average: 49
The letter grade is: F
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ [Kruby letter_grade.rrb
Enter the average: 10
The letter grade is: F
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ [Kruby letter_grade.rrb
Enter the average: -5
The letter grade is: F
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ [Kexit

Script done on 2020-02-25 20:58:22-0500
