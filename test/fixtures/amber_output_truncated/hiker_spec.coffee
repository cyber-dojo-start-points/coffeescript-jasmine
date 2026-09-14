imports = require './hiker'

describe 'jasmine-node', ->

  it 'life the universe and everything', ->
    douglas = new imports.Hiker()
    for i in [0...20000]
      console.log "debug: i is #{i}, total is #{i * 2}"
    expect(douglas.answer()).toEqual 42
