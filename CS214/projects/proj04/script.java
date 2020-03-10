Script started on 2020-03-04 21:00:26-0500
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ cat Factora ial.java [A
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



]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ [Kjavac -deprecation  Factorial.java
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ [Kjava Factorial
To compute n!, enter n: 
0
The factorial of 0.0 is 1.0
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ java Factorial
To compute n!, enter n: 
1
The factorial of 1.0 is 1.0
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ java Factorial
To compute n!, enter n: 
2
The factorial of 2.0 is 2.0
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ java Factorial
To compute n!, enter n: 
3
The factorial of 3.0 is 6.0
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ java Factorial
To compute n!, enter n: 
4
The factorial of 4.0 is 24.0
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ java Factorial
To compute n!, enter n: 
5
The factorial of 5.0 is 120.0
]0;rjv59@gold13: ~/Desktop/CS214/CS214Code/CS214/projects/proj04[01;32mrjv59@gold13[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/projects/proj04[00m$ exit

Script done on 2020-03-04 21:01:22-0500
