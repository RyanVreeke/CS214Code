Script started on 2020-02-20 14:27:33-0500
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ cat year_codes.rb
#! /usr/bin/ruby
# year_codes.rb translates an academic year into a numeric code
# Begun by: Dr. Nelesen, for CS 214 at Calvin College 
# Completed by: Ryan Vreeke
# Date: 20 Feb, 2020
################################################################

# Input:  The name of an academic year
# Precondition: The academic year is a string with a value of freshman, 
#   sophomore, junior or senior
# Output: The corresponding integer code for the given academic year
# Output: When inputing supersenior the output is 4. I would say that this
#  could be both useful and detremental. It could be useful if you want to
#  find the string you are looking for in other strings, but bad if you
#  want to match the string specifically to itself.

def yearCode year 
if year =~ /freshman/ then
    1
elsif year =~ /sophomore/ then
    2
elsif year =~ /junior/ then
    3
elsif year =~ /senior/ then
    4
else 
    0
end
end

if __FILE__ == $0
    print "Enter the year: "
    year = gets
    print "Numeric code is: "
    puts yearCode(year)
 end
 
 ]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ ruby year_codes.rb
Enter the year: freshman
Numeric code is: 1
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ ruby year_codes.rb
Enter the year: sophomore
Numeric code is: 2
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ ruby year_codes.rb
Enter the year: junior
Numeric code is: 3
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ ruby year_codes.rb
Enter the year: senior
Numeric code is: 4
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ ruby year_codes.rb
Enter the year: supersenior
Numeric code is: 4
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ ruby year_codes.rb
Enter the year: old
Numeric code is: 0
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ exit

Script done on 2020-02-20 14:28:25-0500
