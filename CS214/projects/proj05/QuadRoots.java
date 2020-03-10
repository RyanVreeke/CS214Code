/* QuadRoots.java is a class and program that calculates the roots of a quadratic function.
 * Begun by: Serita Nelesen
 * Completed by: Ryan Vreeke
 * Date: March 11, 2020
 ***************************************************************/

import java.util.Scanner;

// java class QuadRoots
public class QuadRoots
{
  // main program
  public static void main(String[] args)
    {
      Scanner keyboard = new Scanner(System.in);
      // prompt for a double
      System.out.println("\nTo compute the quadratic roots what is a: ");
      double a = keyboard.nextDouble();
      
      // prompt for b double
      System.out.println("\nWhat is b: ");
      double b = keyboard.nextDouble();

      // prompt for c double
      System.out.println("\nWhat is c: ");
      double c = keyboard.nextDouble();

      // Call quadRoots and display the roots
      double[] roots = new double[2];
      if(quadRoots(a, b, c, roots)) {
        System.out.println("\nThe first root is " + roots[0] + "\n and the second root is " + roots[1]);
      }
    }
  
  /* quadRoots() calculates the roots of a quadratic function
   * Precondition: a is enequal to 0,
   *               b^2 - 4ac is nonnegative. 
   * Receive: a - coefficient of x^2 term
   * 		      b - coefficient of x term
   *          c - constant term
   *          roots - an array of double in which to place results
   *****************************************************/
  public static boolean quadRoots(double a, double b, double c, double[] roots) {
      if(a != 0) {
          double arg = (Math.pow(b, 2)) - (4 * a * c);
          if(arg >= 0) {
              roots[0] = (-b + Math.sqrt(arg)) / (2 * a);
              roots[1] = (-b - Math.sqrt(arg)) / (2 * a);
              return true;
          } else {
              System.err.println("\n*** quadRoots(): b^2 - 4ac is negative!");
              roots[0] = roots[1] = 0.0;
              return false;
          }
      } else {
        System.err.println("\n*** quadRoots(): a is zero!");
        roots[0] = roots[1] = 0.0;
        return false;
      }
  }
}
