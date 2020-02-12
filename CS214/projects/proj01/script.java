Script started on 2020-02-11 21:28:42-0500
]0;rjv59@gold24: ~/Desktop/CS214/CS214Code/CS214/projects/proj01[01;32mrjv59@gold24[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj01[00m$ cat RE ectangleArea.java
/* RectangleArea.java computes the area of a rectangle.
 *
 * Input: The width and height of the rectangle.
 * Precondition: The width and height are positive numbers.
 * Output: The area of the rectangle.
 *
 * Begun by: Dr. Adams, for CS 214, at Calvin College.
 * Completed by: Ryan Vreeke
 * Date: 12 Feb, 2020
 **********************************************************/


import java.util.Scanner;  // include class for Scanner

public class RectangleArea {

     /* function rectangleArea() computes a rectangle's area, given its width and height.
      * Parameter: width and height, double's
      * Precondition: width and height are not negative.
      * Returns: the area of the rectangle
      */
     public static double rectangleArea(double width, double height) {
        return width * height;               // return an expression
     } // rectangleArea method
	
  // main program
  public static void main(String[] args) {
      // prompt for width
      System.out.println("\n\nTo compute the area of a rectangle,");
      System.out.print(" enter its width: ");

      // Create a connection named keyboard to standard in
      Scanner keyboard = new Scanner(System.in);

      // Get the width from the user
      double width = keyboard.nextDouble();

      // prompt for height
      System.out.print(" enter its height: ");

      // Get the height from the user
      double height = keyboard.nextDouble();

      // output area
      System.out.println("\nThe area is " + rectangleArea(width, height) + "\n");
      System.out.printf("The area is %f\n\n", rectangleArea(width, height));
      System.out.printf("The area is %.15f\n\n", rectangleArea(width, height));
  } // main method

} // class RectangleArea]0;rjv59@gold24: ~/Desktop/CS214/CS214Code/CS214/projects/proj01[01;32mrjv59@gold24[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj01[00m$ javac -deprecation RectangleArea.java
]0;rjv59@gold24: ~/Desktop/CS214/CS214Code/CS214/projects/proj01[01;32mrjv59@gold24[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj01[00m$ java RectanglA eArea


To compute the area of a rectangle,
 enter its width: 5
 enter its height: 5

The area is 25.0

The area is 25.000000

The area is 25.000000000000000

]0;rjv59@gold24: ~/Desktop/CS214/CS214Code/CS214/projects/proj01[01;32mrjv59@gold24[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj01[00m$ exit

Script done on 2020-02-11 21:29:37-0500
