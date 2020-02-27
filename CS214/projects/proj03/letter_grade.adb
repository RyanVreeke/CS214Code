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

