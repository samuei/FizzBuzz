for n in 1 .. 100:
    if n mod 3 == 0:
        if n mod 5 == 0:
            echo "Fizzbuzz"
        else:
            echo "Fizz"
    elif n mod 5 == 0:
        echo "Buzz"
    else:
        echo n
