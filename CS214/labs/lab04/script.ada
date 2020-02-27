Script started on 2020-02-27 14:15:52-0500
]0;rjv59@gold16: ~/Desktop/CS214/CS214Code/CS214/labs/lab04[01;32mrjv59@gold16[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab04[00m$ cat log_table.adb
-- log_table.adb computes a table of logarithms.
--
-- Input: start, stop, increment, three reals.
-- Precondition: increment is positive.
-- Output: A table of logarithms beginning with log(start),
--         ending with log(stop), with intervals of increment.
--
-- Begun by: Prof. Adams, for CS 214 at Calvin College.
-- Completed by: Ryan Vreeke
--------------------------------------------------------------

with Ada.Text_IO, Ada.Float_Text_IO, Ada.Integer_Text_IO, Ada.Numerics.Elementary_Functions;
use  Ada.Text_IO, Ada.Float_Text_IO, Ada.Integer_Text_IO, Ada.Numerics.Elementary_Functions;

procedure log_table is

   Start, Stop, Increment : Float;

begin                                           -- Prompt for input
   Put_Line("To print a table of logarithms,");
   Put(" enter the start, stop, and increment values: ");
   Get(Start); Get(Stop); Get(Increment);

   -- Replace this line with a loop to generate the table of logs.
   while Start <= Stop
      loop
         Put("The logarithm of ");
         Put(Start);
         Put(" is ");
         Put(Log(Start, 10.0));
         New_Line;
         Start := Start + Increment;
      end loop;

end log_table;

]0;rjv59@gold16: ~/Desktop/CS214/CS214Code/CS214/labs/lab04[01;32mrjv59@gold16[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab04[00m$ gnatmake log_table.adb
gnatmake: "log_table" up to date.
]0;rjv59@gold16: ~/Desktop/CS214/CS214Code/CS214/labs/lab04[01;32mrjv59@gold16[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab04[00m$ gnatmake log_table.adb    
gnatmake: "log_table" up to date.
]0;rjv59@gold16: ~/Desktop/CS214/CS214Code/CS214/labs/lab04[01;32mrjv59@gold16[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab04[00m$ ./log_table
To print a table of logarithms,
 enter the start, stop, and increment values: 1
10
0.5
The logarithm of  1.00000E+00 is  0.00000E+00
The logarithm of  1.50000E+00 is  1.76091E-01
The logarithm of  2.00000E+00 is  3.01030E-01
The logarithm of  2.50000E+00 is  3.97940E-01
The logarithm of  3.00000E+00 is  4.77121E-01
The logarithm of  3.50000E+00 is  5.44068E-01
The logarithm of  4.00000E+00 is  6.02060E-01
The logarithm of  4.50000E+00 is  6.53212E-01
The logarithm of  5.00000E+00 is  6.98970E-01
The logarithm of  5.50000E+00 is  7.40363E-01
The logarithm of  6.00000E+00 is  7.78151E-01
The logarithm of  6.50000E+00 is  8.12913E-01
The logarithm of  7.00000E+00 is  8.45098E-01
The logarithm of  7.50000E+00 is  8.75061E-01
The logarithm of  8.00000E+00 is  9.03090E-01
The logarithm of  8.50000E+00 is  9.29419E-01
The logarithm of  9.00000E+00 is  9.54243E-01
The logarithm of  9.50000E+00 is  9.77724E-01
The logarithm of  1.00000E+01 is  1.00000E+00
]0;rjv59@gold16: ~/Desktop/CS214/CS214Code/CS214/labs/lab04[01;32mrjv59@gold16[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab04[00m$ ./log_table
To print a table of logarithms,
 enter the start, stop, and increment values: 0
5
0.7
The logarithm of  0.00000E+00 is 

raised CONSTRAINT_ERROR : a-ngelfu.adb:760 explicit raise
]0;rjv59@gold16: ~/Desktop/CS214/CS214Code/CS214/labs/lab04[01;32mrjv59@gold16[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab04[00m$ ./log_table
To print a table of logarithms,
 enter the start, stop, and increment values: 1
5
0.7
The logarithm of  1.00000E+00 is  0.00000E+00
The logarithm of  1.70000E+00 is  2.30449E-01
The logarithm of  2.40000E+00 is  3.80211E-01
The logarithm of  3.10000E+00 is  4.91362E-01
The logarithm of  3.80000E+00 is  5.79784E-01
The logarithm of  4.50000E+00 is  6.53212E-01
]0;rjv59@gold16: ~/Desktop/CS214/CS214Code/CS214/labs/lab04[01;32mrjv59@gold16[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab04[00m$ ./log_table
To print a table of logarithms,
 enter the start, stop, and increment values: 5
1
1

]0;rjv59@gold16: ~/Desktop/CS214/CS214Code/CS214/labs/lab04[01;32mrjv59@gold16[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab04[00m$ exit

Script done on 2020-02-27 14:19:06-0500
