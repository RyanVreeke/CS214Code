Script started on 2020-02-25 20:50:51-0500
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ cat LetterGrade.ja va
/* LetterGrade.java is a driver for function letterGrade().
 *
 * Begun by: Prof. Adams, for CS 214 at Calvin College.
 * Completed by: Ryan Vreeke
 * Date: 25 Feb, 2020
 ****************************************************************/

import java.util.Scanner;

public class LetterGrade {

   public static void main(String[] args) {
      Scanner keyboard = new Scanner(System.in);
      System.out.println("\nEnter your average: "); // prompt

      int average = keyboard.nextInt();      // read average
      System.out.println(letterGrade(average)); // display its code
   }

   /***************************************************************
    * letterGrade() converts average into its corresponding letter grade.
    *
    * Receive: average, an integer.
    * PRE: average is positive
    * Return: the letter grade corresponding to average.
    */

    public static char letterGrade(int average) {
        switch (average / 10) {
            case 10: case 9:
                return 'A';
            case 8:
                return 'B';
            case 7: 
                return 'C';
            case 6:
                return 'D';
            default:
                return 'F';
        }
   }

}
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ [Kjavac -deprecation  LetterGrade.java
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ [Kjava LetterGrade

Enter your average: 
100
A
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ java LetterGrade

Enter your average: 
96
A
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ java LetterGrade

Enter your average: 
85
B
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ java LetterGrade

Enter your average: 
70
C
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ java LetterGrade

Enter your average: 
64
D
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ java LetterGrade

Enter your average: 
49
F
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ java LetterGrade

Enter your average: 
10
F
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ java LetterGrade

Enter your average: 
-5
F
]0;rjv59@gold26: ~/Desktop/CS214/CS214Code/CS214/projects/proj03[01;32mrjv59@gold26[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj03[00m$ exit

Script done on 2020-02-25 20:53:11-0500
