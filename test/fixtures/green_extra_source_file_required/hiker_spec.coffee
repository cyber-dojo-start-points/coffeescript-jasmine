imports = require './hiker'

describe 'jasmine-node', ->

  it 'life the universe and everything', ->
    douglas = new imports.Hiker()
    expect(douglas.answer()).toEqual 42

  it 'counts the digits of the answer', ->
    douglas = new imports.Hiker()
    expect(douglas.digits()).toEqual 2
