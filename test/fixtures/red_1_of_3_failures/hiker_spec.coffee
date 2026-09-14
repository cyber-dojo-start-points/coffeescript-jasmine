imports = require './hiker'

describe 'jasmine-node', ->

  it 'life the universe and everything', ->
    douglas = new imports.Hiker()
    expect(douglas.answer()).toEqual 42

  it 'is six times nine', ->
    douglas = new imports.Hiker()
    expect(douglas.answer()).toEqual 54

  it 'has two digits', ->
    douglas = new imports.Hiker()
    expect(String(douglas.answer()).length).toEqual 2
