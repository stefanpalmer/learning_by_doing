#!/usr/bin/env ruby

def number (n)
  if n % 3 == 0 && n % 5 == 0
    puts "FizzBuzz"
  elsif n % 5 == 0
    puts "Buzz"
  elsif n % 3 == 0
    puts "Fizz"
  else
    puts n
  end
end

array = []
(1..100).to_a.each do |n|
  array.push(number(n))
end

puts array
