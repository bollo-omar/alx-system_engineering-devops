#!/usr/bin/env ruby

input_str = ARGV[0]
regex = /(\w)\1{1,4}/

words = input_str.split

words.each do |word|
  if match = word.match(regex)
    puts word
  end
end

