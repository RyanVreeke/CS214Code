Script started on 2020-03-04 21:01:32-0500
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ cat factorial.adb
-- factorial.adb calculates the factorial of the inputed number n..
--
-- Input: n a integer.
-- Precondition: n > 0.
-- Output: The factorial of n.
--
-- Begun by: Prof. Adams, for CS 214 at Calvin College.
-- Completed by: Ryan Vreeke
-- Date: March 04, 2020
--------------------------------------------------------------

with Ada.Text_IO, Ada.Float_Text_IO, Ada.Integer_Text_IO;
use  Ada.Text_IO, Ada.Float_Text_IO, Ada.Integer_Text_IO;

procedure factorial is

   N : Integer := 1;
   ANSWER : Integer := 1;
begin                                           -- Prompt for input
   Put("To compute n!, enter n: ");
   Get(N);

   -- Replace this line with a loop to calculate factorial n.
   for I in reverse 2..N loop
      ANSWER := ANSWER*(I);
   end loop;

   Put_Line("The factorial of ");
   Put(N);
   Put(" is ")
   Put(ANSWER);

end factorial;

]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ gnatmake factorial .adb
x86_64-linux-gnu-gcc-7 -c factorial.adb
factorial.adb:30:15: missing ";"
gnatmake: "factorial.adb" compilation error
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ [K./factorial
To compute n!, enter n: 0
The factorial of n is 
          1
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ ./factorial
To compute n!, enter n: 1
The factorial of n is 
          1
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ ./factorial
To compute n!, enter n: 2
The factorial of n is 
          2
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ ./factorial
To compute n!, enter n: 3
The factorial of n is 
          6
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ ./factorial
To compute n!, enter n: 4
The factorial of n is 
         24
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ ./factorial
To compute n!, enter n: 5
The factorial of n is 
        120
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ exit

Script done on 2020-03-04 21:02:22-0500
