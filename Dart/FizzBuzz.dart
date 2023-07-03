void main() {
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 3 == 0) {
      if (counter % 5 == 0) {
        print('FizzBuzz');
      } else {
        print('Fizz');
      }
    } else if (counter % 5 == 0) {
      print('Buzz');
    } else {
      print(counter);
    }
  }
}
