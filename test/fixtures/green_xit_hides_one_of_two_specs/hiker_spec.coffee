imports = require './hiker'

describe 'jasmine-node', ->

  it 'life the universe and everything', ->
    douglas = new imports.Hiker()
    expect(douglas.answer()).toEqual 42

  xit 'is not six times nine', ->
    douglas = new imports.Hiker()
    expect(douglas.answer()).not.toEqual 54
