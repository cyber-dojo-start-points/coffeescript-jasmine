class exports.FizzBuzz

  say: (n) ->
    return 'FizzBuzz' if n % 15 is 0
    return 'Fizz' if n % 3 is 0
    return 'Buzz' if n % 5 is 0
    String(n)
