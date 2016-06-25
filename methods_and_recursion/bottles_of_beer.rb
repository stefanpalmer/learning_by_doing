#!/usr/bin/env ruby

def bottles(n)
  puts "#{n} bottles of beer on the wall, #{n} bottles of beer.Take one down pass it around, #{n-1} bottles of beer on the wall."
end

99.downto(1){|n| bottles(n)}
