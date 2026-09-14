imports = require '../hiker'

describe 'answer size', ->

  it 'has two digits', ->
    douglas = new imports.Hiker()
    expect(String(douglas.answer()).length).toEqual 2
