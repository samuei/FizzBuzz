public class FizzBuzz {
  /** Java implementation of FizzBuzz game.
   * <p>
   * [Lists the numbers from 1 to 100. If the number is divisible by 3, it replaces the name with
   * Fizz. If the number is divisible by 5, it replaces the name with Buzz. If the number is divisible
   * by both 3 and 5, it replaces the name with FizzBuzz.]
   */
public static final int END_OF_FIZZBUZZ = 100;
public static final String FIZZ = "Fizz";
public static final int FIZZ_NUMBER = 3;
public static final String BUZZ = "Buzz";
public static final int BUZZ_NUMBER = 5;
public static void main(String []args) {
  System.out.println("Let's play FizzBuzz!");
  for (int i = 1; i<=END_OF_FIZZBUZZ; i++) {
    if (i%FIZZ_NUMBER == 0) {
      System.out.print(FIZZ);
      if (i%BUZZ_NUMBER == 0) {
        System.out.print(BUZZ);
        }
      }
    else if (i%BUZZ_NUMBER == 0) {
      System.out.print(BUZZ);
      }
    else {
      System.out.print(i);
      }
    System.out.println();
    }
    System.out.println("Wasn't that fun?");
  }
}
