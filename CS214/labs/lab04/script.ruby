Script started on 2020-02-27 14:19:18-0500
]0;rjv59@gold16: ~/Desktop/CS214/CS214Code/CS214/labs/lab04[01;32mrjv59@gold16[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab04[00m$ cat L logTable.rb
#! /usr/bin/ruby
# logTable.rb displays a table of logarithms
#
# Begun by: Prof. Adams, for CS 214 at Calvin College.
# Completed by: Ryan Vreeke
#
# Input:  The start, stop and increment values
# Precondition: The start value is less than the stop value, 
#     and the increment is greater than 0
# Output: A table of logarithms from start to stop, with increment
#     as the step value


if __FILE__ == $0
   print "Enter the start value: "
#### ADD CODE HERE TO GET THESE VALUES AS NUMBERS
start = gets.chomp.to_f
   print "Enter the stop value: "
####
stop = gets.chomp.to_f
   print "Enter the increment value: "
####   
increment = gets.chomp.to_f
   
#  Replace this line with a loop to display the log table 
   while start <= stop
      puts "The logarithm of #{start} is #{Math.log10(start)}"
      start = start + increment
   end
end

]0;rjv59@gold16: ~/Desktop/CS214/CS214Code/CS214/labs/lab04[01;32mrjv59@gold16[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab04[00m$ ruby logTable.rb
Enter the start value: 1
Enter the stop value: 10
Enter the increment value: 0.5
The logarithm of 1.0 is 0.0
The logarithm of 1.5 is 0.17609125905568124
The logarithm of 2.0 is 0.3010299956639812
The logarithm of 2.5 is 0.3979400086720376
The logarithm of 3.0 is 0.47712125471966244
The logarithm of 3.5 is 0.5440680443502757
The logarithm of 4.0 is 0.6020599913279624
The logarithm of 4.5 is 0.6532125137753437
The logarithm of 5.0 is 0.6989700043360189
The logarithm of 5.5 is 0.7403626894942439
The logarithm of 6.0 is 0.7781512503836436
The logarithm of 6.5 is 0.8129133566428556
The logarithm of 7.0 is 0.8450980400142568
The logarithm of 7.5 is 0.8750612633917001
The logarithm of 8.0 is 0.9030899869919435
The logarithm of 8.5 is 0.9294189257142927
The logarithm of 9.0 is 0.9542425094393249
The logarithm of 9.5 is 0.9777236052888477
The logarithm of 10.0 is 1.0
]0;rjv59@gold16: ~/Desktop/CS214/CS214Code/CS214/labs/lab04[01;32mrjv59@gold16[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab04[00m$ ruby logTable.rb
Enter the start value: 0
Enter the stop value: 5
Enter the increment value: 0.7
The logarithm of 0.0 is -Infinity
The logarithm of 0.7 is -0.1549019599857432
The logarithm of 1.4 is 0.146128035678238
The logarithm of 2.0999999999999996 is 0.3222192947339192
The logarithm of 2.8 is 0.4471580313422192
The logarithm of 3.5 is 0.5440680443502757
The logarithm of 4.2 is 0.6232492903979004
The logarithm of 4.9 is 0.6901960800285137
]0;rjv59@gold16: ~/Desktop/CS214/CS214Code/CS214/labs/lab04[01;32mrjv59@gold16[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab04[00m$ ruby logTable.rb
Enter the start value: 5
Enter the stop value: 1
Enter the increment value: 1
]0;rjv59@gold16: ~/Desktop/CS214/CS214Code/CS214/labs/lab04[01;32mrjv59@gold16[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab04[00m$ exit

Script done on 2020-02-27 14:20:25-0500
