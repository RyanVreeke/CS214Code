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

