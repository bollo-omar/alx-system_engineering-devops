#!/usr/bin/env ruby

input_str = ARGV[0]
regex = /School/

puts input_str.scan(regex).join

