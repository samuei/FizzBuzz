fun main() {
    for (counter in 1..100) {
        when {
            counter % 15 == 0 -> println("FizzBuzz")
            counter % 5 == 0 -> println("Buzz")
            counter % 3 == 0 -> println("Fizz")
            else -> println(counter)
        }
    }
}
