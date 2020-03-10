Script started on 2020-03-05 13:51:32-0500
]0;rjv59@gold11: ~/Desktop/CS214/CS214Code/CS214/labs/lab05[01;32mrjv59@gold11[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab05[00m$ cat Split.java
/* Split.java is a class and program that splits a string
 * into two substrings.
 * 
 * Begun by: Serita Nelesen
 * Completed by: Ryan Vreeke
 * Date: March 05, 2020
 ***************************************************************/

import java.util.Scanner;

// java class Split
public class Split
{
  // main program
  public static void main(String[] args)
    {
      Scanner keyboard = new Scanner(System.in);
      // prompt for the string
      System.out.println("\nTo split a string, enter the string: ");
      String theString = keyboard.next();
      
      // prompt for splitting position
      System.out.println("\nEnter the split position: ");
      int position = keyboard.nextInt();

      //Create list, compute results and print
      String [] resultList = new String[2];
      splitter(theString, position, resultList);
      System.out.println("\nThe first part is " + resultList[0] + "\n and the second part is " + resultList[1]);
      
    }
  
  /* splitter() splits a string according to the position specified
   * Receive: 	theString - the string to be split
   * 		pos - the position at which to split
   *            resList - an array of strings in which to place results
   *****************************************************/
  // replace this line with a definition for splitter
  public static void splitter(String theString, int pos, String[] results) {
    results[0] = theString.substring(0, pos);
    results[1] = theString.substring(pos, theString.length());
  }

}
]0;rjv59@gold11: ~/Desktop/CS214/CS214Code/CS214/labs/lab05[01;32mrjv59@gold11[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab05[00m$ javac -dpre   eprecation Spli t.java
]0;rjv59@gold11: ~/Desktop/CS214/CS214Code/CS214/labs/lab05[01;32mrjv59@gold11[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab05[00m$ [Kjava Split

To split a string, enter the string: 
hello

Enter the split position: 
0

The first part is 
 and the second part is hello
]0;rjv59@gold11: ~/Desktop/CS214/CS214Code/CS214/labs/lab05[01;32mrjv59@gold11[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab05[00m$ java Split

To split a string, enter the string: 
hello

Enter the split position: 
3

The first part is hel
 and the second part is lo
]0;rjv59@gold11: ~/Desktop/CS214/CS214Code/CS214/labs/lab05[01;32mrjv59@gold11[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab05[00m$ java Split

To split a string, enter the string: 
hll  ello

Enter the split position: 
5

The first part is hello
 and the second part is 
]0;rjv59@gold11: ~/Desktop/CS214/CS214Code/CS214/labs/lab05[01;32mrjv59@gold11[00m:[01;34m~/Desktop/CS214/CS214Code/CS214/labs/lab05[00m$ exit

Script done on 2020-03-05 13:52:20-0500
