imports = require './fizz_buzz'

describe 'fizz buzz', ->

  it 'says the number when it divides by neither three nor five', ->
    fizzer = new imports.FizzBuzz()
    expect(fizzer.say(7)).toEqual '7'

  it 'says Fizz when the number divides by three', ->
    fizzer = new imports.FizzBuzz()
    expect(fizzer.say(9)).toEqual 'Fizz'

  it 'says Buzz when the number divides by five', ->
    fizzer = new imports.FizzBuzz()
    expect(fizzer.say(10)).toEqual 'Buzz'

  it 'says FizzBuzz when the number divides by fifteen', ->
    fizzer = new imports.FizzBuzz()
    expect(fizzer.say(30)).toEqual 'FizzBuzz'
