-- quad_roots.adb calculates the roots of a quadratic function.
--
-- Input: a, a double,
--        b, a double,
--        c, a double.
-- Precondition: a is enequal to 0,
--               b^2 - 4ac is nonnegative.
-- Output: The roots of the quadratic equation.
-- Begun by: Dr. Adams, for CS 214 at Calvin College.
-- Completed by: Ryan Vreeke
-- Date: March 11, 2020
--------------------------------------------------------------

with Ada.Text_IO, Ada.Integer_Text_IO, Ada.Float_Text_IO, Ada.Strings.Fixed;
use  Ada.Text_IO, Ada.Integer_Text_IO, Ada.Float_Text_IO, Ada.Strings.Fixed;

procedure quad_roots is

   EMPTY_STRING : String := "                                        "; -- 40

   A, B, C : float;

   ------------------------------------------------
   -- quad_roots() calculates the roots of a quadratic function.  
   -- Receive: The_String, the string to be split,
   --          Position, the split index.        
   -- PRE: 0 < Position <= The_String.length(). 
   --     (Ada arrays are 1-relative by default)
   -- Passback: First_Part - the first substring,
   --           Last_Part - the second substring.
   ------------------------------------------------
   -- Replace this line with definition of split() 
   procedure split(A : in Float; B : in Float; C : in Float; Root1 : in out Float; Root2 : in out Float) is
   begin 
      Move(The_String(1 .. (Position - 1)), Part1);
      Move(The_String((Position) .. The_String'Length), Part2);
   end split;

begin                                           -- Prompt for input
   Put("To compute the quadratic roots what is a: ");
   Get(A);
   Put("What is b: ");
   Get(B);
   Put("What is c: ");
   Get(C);

   split(Astring, Pos, Part1, Part2);

   Put("The first root is ");
   Put(Root1);
   Put(" and the second root is ");
   Put(Root2);

end quad_roots;

