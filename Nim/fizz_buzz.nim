for i in countup(1, 100):
    if i mod 5 == 0 and i mod 3 == 0:
        echo("FizzBuzz")
    elif i mod 5 == 0:
        echo("Buzz")
    elif i mod 3 == 0:
        echo("Fizz")
    else:
        echo(i)
