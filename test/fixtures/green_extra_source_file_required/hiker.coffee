checksum = require './checksum'

class exports.Hiker

  answer: () ->
    6 * 7

  digits: () ->
    checksum.digits @answer()
