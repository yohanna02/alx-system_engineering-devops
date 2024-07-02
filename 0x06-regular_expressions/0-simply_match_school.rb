#!/usr/bin/env ruby
input = ARGV[0]
pattern = /School/
matches = input.scan(pattern)
print matches.join