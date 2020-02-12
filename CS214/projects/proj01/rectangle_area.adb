-- rectangle_area.adb computes the area of a rectangle.
--
-- Input: The width and height of the rectangle.
-- Precondition: The width and height is a positive number.
-- Output: The area of the rectangle.
--
-- Begun by: Prof. Adams, CS 214 at Calvin College.
-- Completed by: Ryan Vreeke
-- Date: 12 Feb, 2020
----------------------------------------------------

with Ada.Text_IO, Ada.Float_Text_IO;
use  Ada.Text_IO, Ada.Float_Text_IO;

procedure rectangle_area is

   width, height, area : float; 

   -- function rectangleArea computes a rectangle's area, given its width and height
   -- Parameter: width, height, floats
   -- Precondition: width >= 0.0, height >= 0.0
   -- Return: the area of the rectangle whose width is width and height is height
   ----------------------------------------------------
   function rectangleArea(width, height: in float) return float is 
   begin
   -- calculation for the area of a rectangle
      return width * height;
   end rectangleArea;

-- prompts for the width and height and then displays the area using two different print (put) statements 
begin                           
   New_Line;
   Put_Line("To compute the area of a rectangle,");
   Put("enter its width: ");
   Get(width);
   Put("enter its height: ");
   Get(height);

-- assigning area to the value returned by the rectangleArea function
   area := rectangleArea(width, height);

   New_Line;
   Put("The rectangle's area is ");
   Put(area);
   New_Line; New_Line; 

   Put("The rectangle's area is ");
   Put(area, 1, 15, 0);
   New_Line; New_Line; 
end rectangle_area;