/* Factorial.java calculates the factorial of the inputed number n.
 *
 * Input: n a double.
 * PRE: n > 0.
 * Output: The factorial of n.
 * Begun by: Nelesen, for CS 214 at Calvin College.
 * Completed by: Ryan Vreeke
 * Date: March 04, 2020
 ********************************************************/
import java.util.Scanner; 		// Get input

class Factorial{

  public static void main(String[] args){
    Scanner keyboard = new Scanner(System.in);
    System.out.println("To compute n!, enter n: ");
    double n;
    n = keyboard.nextDouble();

      System.out.println("The factorial of " + n + " is " + factorial(n));
  }

  static double factorial(double n) {
    double answer = 1.0;

    for (int i = 2; i <= n; i++) {
      answer *= i;
    }

    return answer;
  }
}



