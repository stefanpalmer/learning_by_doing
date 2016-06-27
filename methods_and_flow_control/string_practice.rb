#!/usr/bin/env ruby

string = 'this is a string to practice with'
practice = string.slice(20..28) * 3

puts string.downcase
puts string.capitalize
puts string.upcase
puts string.capitalize.gsub('string', "'string'")
puts "The string #{string} has #{string.length} characters."
puts string.reverse
puts "#{practice.chop}!"

