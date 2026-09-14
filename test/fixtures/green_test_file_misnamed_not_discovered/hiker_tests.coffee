imports = require './hiker'

describe 'answer size', ->

  it 'has three digits', ->
    douglas = new imports.Hiker()
    expect(String(douglas.answer()).length).toEqual 3
