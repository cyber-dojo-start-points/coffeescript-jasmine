
lambda { |stdout,stderr,status|
  output = stdout + stderr
  pattern = /(\d+) test(s?), (\d+) assertion(s?), (\d+) failure(s?), (\d+) skipped/
  match = pattern.match(output)
  return :amber if match.nil?

  return :red if match[5] != '0'

  # jasmine-node counts a spec marked with xit as no test at all, and reports
  # the same zero for a kata holding no spec file. Either way nothing ran, so
  # the count is what keeps a run that proved nothing out of green.
  return :amber if match[1] == '0'

  return :green
}
