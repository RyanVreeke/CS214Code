Script started on 2020-02-25 20:53:26-0500
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ cat letter_grade.a db
-- letter_grade.adb converts averages into letter grades.
--
-- Begun by: Dr. Adams, for CS 214 at Calvin College.
-- Completed by: Ryan Vreeke
-- Date: 25 Feb, 2020
-- 
-- Input: year, a string
-- Precondition: average is positive
-- Output: The char grade that corresponds to your int average that you input
----------------------------------------------------

with Ada.Text_IO, Ada.Integer_Text_IO;
use  Ada.Text_IO, Ada.Integer_Text_IO;

procedure letter_grade is

average: integer;

   function letterGrade(average : in integer) return character is
      begin
         case (average / 10) is
            when 9..10 => return 'A';
            when 8 => return 'B';
            when 7 => return 'C';
            when 6 => return 'D';
            when others => return 'F';
         end case;
      end letterGrade;  

begin                                          
   Put("Enter your average: ");                 -- Prompt for input
   Get(average);                           -- Input
   Put( letterGrade(average) );                 -- Convert and output
   New_Line;
end letter_grade;

]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ [Kgnatmake letter_gr ade
x86_64-linux-gnu-gcc-7 -c letter_grade.adb
x86_64-linux-gnu-gnatbind-7 -x letter_grade.ali
x86_64-linux-gnu-gnatlink-7 letter_grade.ali
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ [K./letter_grade
Enter your average: 100
A
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ ./letter_grade
Enter your average: 96
A
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ ./letter_grade
Enter your average: 85
B
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ ./letter_grade
Enter your average: 70
C
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ ./letter_grade
Enter your average: 64
D
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ ./letter_grade
Enter your average: 49
F
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ ./letter_grade
Enter your average: 10
F
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ ./letter_grade
Enter your average: -5
F
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ exit

Script done on 2020-02-25 20:54:51-0500
