Script started on 2020-03-05 13:53:52-0500
]0;rjv59@gold11: ~/Desktop/CS214/CS214Code/CS214/labs/lab05[01;32mrjv59@gold11[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab05[00m$ gnatmake split.ad                 cat split.adb
-- split.adb splits an input string about a specified position.
--
-- Input: Astring, a string,
--        Pos, an integer.
-- Precondition: pos is in Astring'Range.
-- Output: The substrings Astring(Astring'First..Pos-1) and
--                        Astring(Pos..Astring'Last).
--
-- Begun by: Dr. Adams, for CS 214 at Calvin College.
-- Completed by:
-- Date:
--------------------------------------------------------------

with Ada.Text_IO, Ada.Integer_Text_IO, Ada.Strings.Fixed;
use  Ada.Text_IO, Ada.Integer_Text_IO, Ada.Strings.Fixed;

procedure split is

   EMPTY_STRING : String := "                                        "; -- 40

   Astring, Part1, Part2 : String  := EMPTY_STRING;
   Pos, Chars_read       : Natural;

   ------------------------------------------------
   --  split() splits a string in two.           
   -- Receive: The_String, the string to be split,
   --          Position, the split index.        
   -- PRE: 0 < Position <= The_String.length(). 
   --     (Ada arrays are 1-relative by default)
   -- Passback: First_Part - the first substring,
   --           Last_Part - the second substring.
   ------------------------------------------------
   -- Replace this line with definition of split() 
   procedure split(The_String : in String; Position : in Integer; Part1 : in out String; Part2 : in out String) is
   begin 
      Move(The_String(1 .. (Position - 1)), Part1);
      Move(The_String((Position) .. The_String'Length), Part2);
   end split;

begin                                           -- Prompt for input
   Put("To split a string, enter the string: ");
   Get_Line(Astring, Chars_Read);
   Put("Enter the split position: ");
   Get(Pos);

   split(Astring, Pos, Part1, Part2);

   Put("The first part is ");
   Put_Line(Part1);
   Put(" and the second part is ");
   Put_Line(Part2);

end split;

]0;rjv59@gold11: ~/Desktop/CS214/CS214Code/CS214/labs/lab05[01;32mrjv59@gold11[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab05[00m$ gnatmake split.adb
gnatmake: "split" up to date.
]0;rjv59@gold11: ~/Desktop/CS214/CS214Code/CS214/labs/lab05[01;32mrjv59@gold11[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab05[00m$ ./split
To split a string, enter the string: hello
Enter the split position: 1
The first part is                                         
 and the second part is hello                                   
]0;rjv59@gold11: ~/Desktop/CS214/CS214Code/CS214/labs/lab05[01;32mrjv59@gold11[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab05[00m$ ./split
To split a string, enter the string: hello
Enter the split position: 4
The first part is hel                                     
 and the second part is lo                                      
]0;rjv59@gold11: ~/Desktop/CS214/CS214Code/CS214/labs/lab05[01;32mrjv59@gold11[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab05[00m$ ./split
To split a string, enter the string: hello
Enter the split position: 6
The first part is hello                                   
 and the second part is                                         
]0;rjv59@gold11: ~/Desktop/CS214/CS214Code/CS214/labs/lab05[01;32mrjv59@gold11[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab05[00m$ exit

Script done on 2020-03-05 13:54:48-0500
