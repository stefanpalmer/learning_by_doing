#!/usr/bin/env ruby

def fizz_buzz (number)
  if number % 3 == 0 && number % 5 == 0
    puts 'FizzBuzz'
  elsif number % 5 == 0
    puts 'Buzz'
  elsif number % 3 == 0
    puts 'Fizz'
  else
    puts number
  end
end

array = []
(1..100).to_a.each do |number|
  array.push(fizz_buzz(number))
end

puts array
