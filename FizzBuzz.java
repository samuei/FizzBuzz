public class FizzBuzz {
  /** Java implementation of FizzBuzz game.
   * <p>
   * [Lists the numbers from 1 to 100. If the number is divisible by 3, it replaces the name with
   * Fizz. If the number is divisible by 5, it replaces the name with Buzz. If the number is divisibe
   * by both 3 and 5, it replaces the name with FizzBuzz.]
   */
public static final int END_OF_FIZZBUZZ = 100;
public static void main(String []args) {
  System.out.println("Let's play FizzBuzz!");
  for (int i = 1; i<=END_OF_FIZZBUZZ; i++) {
    if (i%3 == 0) {
      System.out.print("Fizz");
      if (i%5 == 0) {
        System.out.print("Buzz");
        }
      }
    else if (i%5 == 0) {
      System.out.print("Buzz");
      }
    else {
      System.out.print(i);
      }
    System.out.println();
    }
    System.out.println("Wasn't that fun?");
  }
}
