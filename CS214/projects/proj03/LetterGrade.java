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
