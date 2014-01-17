public class FizzBuzz {
public static void main(String []args) {
  System.out.println("Let's play FizzBuzz!");
  for (int i = 1; i<=100; i++) {
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
