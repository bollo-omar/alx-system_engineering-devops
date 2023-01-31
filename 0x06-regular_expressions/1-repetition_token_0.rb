#!/usr/bin/env ruby

regex = /(\w)\1{1,4}/

ARGV.each do |word|
  if match = word.match(regex)
    puts word
  end
end
