Script started on 2020-02-20 14:21:04-0500
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ cat year_codes.adb
-- year_codes.adb converts academic year codes to corresponding years.
--
-- Begun by: Dr. Adams, for CS 214 at Calvin College.
-- Completed by: Ryan Vreeke
-- Date: 20 Feb, 2020
-- 
-- Input: year, a string
-- Precondition: year is one of "freshman", "sophomore", "junior", "senior"
-- Output: The year code (1, 2, 3 or 4) corresponding to year.
----------------------------------------------------

with Ada.Text_IO, Ada.Integer_Text_IO;
use  Ada.Text_IO, Ada.Integer_Text_IO;

procedure year_codes is

   year : String(1..9) := "         ";
   charsRead : Natural;

   function yearCode(year : in string) return integer is
      begin
         if year = "freshman " then
            return 1;
         elsif year = "sophomore" then
            return 2;
         elsif year = "junior   " then
            return 3;
         elsif year = "senior   " then
            return 4;
         else
            return 0;
         end if;
      end yearCode;  

begin                                          
   Put("Enter your academic year: ");           -- Prompt for input
   Get_Line(year, charsRead);                   -- Input
   Put( yearCode(year) );                       -- Convert and output
   New_Line;
end year_codes;

]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ gnatmake year_codes
x86_64-linux-gnu-gcc-7 -c year_codes.adb
x86_64-linux-gnu-gnatbind-7 -x year_codes.ali
x86_64-linux-gnu-gnatlink-7 year_codes.ali
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ ./year_codes
Enter your academic year: freshman
          1
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ ./year_codes
Enter your academic year: sophomore
          2
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ ./year_codes
Enter your academic year: junior
          3
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ ./year_codes
Enter your academic year: senior
          4
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ ./year_codes
Enter your academic year: si upersenior
          0
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ ./year_codes
Enter your academic year: d od ld
          0
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ exit

Script done on 2020-02-20 14:24:35-0500
