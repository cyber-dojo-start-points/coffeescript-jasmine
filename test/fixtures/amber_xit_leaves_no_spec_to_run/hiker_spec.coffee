imports = require './hiker'

describe 'jasmine-node', ->

  xit 'life the universe and everything', ->
    douglas = new imports.Hiker()
    expect(douglas.answer()).toEqual 42
