imports = require './hiker'

describe 'jasmine-node', ->

  fit 'life the universe and everything', ->
    douglas = new imports.Hiker()
    expect(douglas.answer()).toEqual 42

  it 'is not six times nine', ->
    douglas = new imports.Hiker()
    expect(douglas.answer()).not.toEqual 54
