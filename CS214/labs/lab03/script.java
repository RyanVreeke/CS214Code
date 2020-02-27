Script started on 2020-02-20 14:19:07-0500
cat ]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ cat YearCodes.java
/* YearCodes.java is a driver for function yearCode().
 *
 * Begun by: Prof. Adams, for CS 214 at Calvin College.
 * Completed by: Ryan Vreeke
 * Date: 20 Feb, 2020
 ****************************************************************/

import java.util.Scanner;

public class YearCodes {

   public static void main(String[] args) {
      Scanner keyboard = new Scanner(System.in);
      System.out.println("\nEnter your academic year: "); // prompt

      String year = keyboard.next();      // read year
      System.out.println(yearCode(year)); // display its code
   }

   /***************************************************************
    * yearCode() converts an academic year into its integer code.
    *
    * Receive: year, a string.
    * PRE: year is one of {freshman, sophomore, junior, or senior}.
    * Return: the integer code corresponding to year.
    */

    public static int yearCode(String year) {
        if (year.equals("freshman"))
            return 1;
        else 
            if (year.equals("sophomore"))
                return 2;
            else 
                if (year.equals("junior"))
                    return 3;
                else 
                    if (year.equals("senior"))
                        return 4;
                    else
                        return 0;
   }

}
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ javac -deprecation Year Codes.java
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ [Kjava YearCodes

Enter your academic year: 
freshman
1
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ java YearCodes

Enter your academic year: 
sophomore
2
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ java YearCodes

Enter your academic year: 
junior
3
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ java YearCodes

Enter your academic year: 
senior
4
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ java YearCodes

Enter your academic year: 
supersenior
0
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ java YearCodes

Enter your academic year: 
old
0
]0;rjv59@gold31: ~/Desktop/CS214/CS214Code/CS214/labs/lab03[01;32mrjv59@gold31[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab03[00m$ exit

Script done on 2020-02-20 14:20:41-0500
