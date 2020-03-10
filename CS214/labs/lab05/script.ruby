Script started on 2020-03-05 13:55:14-0500
]0;rjv59@gold11: ~/Desktop/CS214/CS214Code/CS214/labs/lab05[01;32mrjv59@gold11[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab05[00m$ cat split.ruby   b
# split.rb splits a string into two substrings.
#
# Input: A string and an integer string position to split the string by.
# Precondition: The position integer is within the range of the string size.
# Output: The substrings aString(0, position - 1) and
#   aString(pos, length() - 1).
#
# Begun by: Prof. Adams, for CS 214 at Calvin College.
# Completed by: Ryan Vreeke
# Date: March 05, 2020
#################################################################


# split() splits a string into its two substrings.
# Receive: aString, the string to be split,       
#        pos, the split position.                  
# PRE: 0 <= pos < the length of aString.
# Return: the substring of aString before pos, and  
#         the substring of aString from pos onwards.
######################################################

# Replace this line with the definition of split()
def split(aString, pos)
  [aString[0, pos], aString[pos, aString.size]]
end

def main
  print "To split a string, enter the string: "; 
  the_string = gets
  print "Enter the split position: "; 
  position = gets.to_i
  split_string = split(the_string, position)
  puts "The first part is: " << split_string[0]
  puts "and the second part is: " << split_string[1]
end

main
]0;rjv59@gold11: ~/Desktop/CS214/CS214Code/CS214/labs/lab05[01;32mrjv59@gold11[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab05[00m$ ruby split.rb
To split a string, enter the string: hello
Enter the split position: 0
The first part is: 
and the second part is: hello
]0;rjv59@gold11: ~/Desktop/CS214/CS214Code/CS214/labs/lab05[01;32mrjv59@gold11[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab05[00m$ ruby split.rb
To split a string, enter the string: 3 hello
Enter the split position: 3
The first part is: hel
and the second part is: lo
]0;rjv59@gold11: ~/Desktop/CS214/CS214Code/CS214/labs/lab05[01;32mrjv59@gold11[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab05[00m$ ruby split.rb
To split a string, enter the string: hello
Enter the split position: 5
The first part is: hello
and the second part is: 
]0;rjv59@gold11: ~/Desktop/CS214/CS214Code/CS214/labs/lab05[01;32mrjv59@gold11[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab05[00m$ exit

Script done on 2020-03-05 13:55:55-0500
