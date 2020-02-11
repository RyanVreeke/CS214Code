Script started on 2020-02-06 12:58:03-0500
]0;rjv59@gold26: ~/Desktop/CS214/labs/lab01[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/labs/lab01[00m$ cat circle_area.adb
-- circle_area.adb computes the area of a circle.
--
-- Input: The radius of the circle.
-- Precondition: The radius is a positive number.
-- Output: The area of the circle.
--
-- Begun by: Prof. Adams, CS 214 at Calvin College.
-- Completed by: Ryan Vreeke
-- Date: 06 Feb, 2020
----------------------------------------------------

with Ada.Text_IO, Ada.Float_Text_IO;
use  Ada.Text_IO, Ada.Float_Text_IO;

procedure circle_area is

   radius, area : float; 

   -- function circleArea computes a circle's area, given its radius
   -- Parameter: r, a float
   -- Precondition: r >= 0.0
   -- Return: the area of the circle whose radius is r
   ----------------------------------------------------
   function circleArea(r: in float) return float is 
      PI : constant := 3.1415927;
   begin
   -- calculation for the area of a circle
      return PI * r ** 2;
   end circleArea;

-- prompts for the radius and then displays the area using two different print (put) statements 
begin                           
   New_Line;
   Put_Line("To compute the area of a circle,");
   Put("enter its radius: ");
   Get(radius);

-- assigning area to the value returned by the circleArea function
   area := circleArea(radius);

   New_Line;
   Put("The circle's area is ");
   Put(area);
   New_Line; New_Line; 

   Put("The circle's area is ");
   Put(area, 1, 15, 0);
   New_Line; New_Line; 
end circle_area;]0;rjv59@gold26: ~/Desktop/CS214/labs/lab01[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/labs/lab01[00m$ gnatmake circle_area
x86_64-linux-gnu-gcc-7 -c circle_area.adb
x86_64-linux-gnu-gnatbind-7 -x circle_area.ali
x86_64-linux-gnu-gnatlink-7 circle_area.ali
]0;rjv59@gold26: ~/Desktop/CS214/labs/lab01[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/labs/lab01[00m$ ./circle_area

To compute the area of a circle,
enter its radius: 1

The circle's area is  3.14159E+00

The circle's area is 3.141592741012573

]0;rjv59@gold26: ~/Desktop/CS214/labs/lab01[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/labs/lab01[00m$ ./circle_area

To compute the area of a circle,
enter its radius: 2

The circle's area is  1.25664E+01

The circle's area is 12.566370964050293

]0;rjv59@gold26: ~/Desktop/CS214/labs/lab01[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/labs/lab01[00m$ ./circle_area2.5   

To compute the area of a circle,
enter its radius: 2.5

The circle's area is  1.96350E+01

The circle's area is 19.634954452514648

]0;rjv59@gold26: ~/Desktop/CS214/labs/lab01[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/labs/lab01[00m$ ./circle_area

To compute the area of a circle,
enter its radius: 4.99999

The circle's area is  7.85395E+01

The circle's area is 78.539505004882813

]0;rjv59@gold26: ~/Desktop/CS214/labs/lab01[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/labs/lab01[00m$ exit

Script done on 2020-02-06 12:59:32-0500
