#!/usr/bin/env ruby

array = [1,2,3,4,5,6,7,8,9,10]

puts "#{array.join('...')}..."
puts "T-#{array.reverse.join(', ')}...  BLASTOFF!"
puts "The last element is #{array.last}"
puts "The first element is #{array.first}"
puts "The third element is #{array[2]}"
puts "The element with an index of 3 is #{array[3]}"
puts "The second from last element is #{array[8]}"
puts "The first four elements are '#{array.first(4).join(', ')}'"
puts "If we delete 5, 6 and 7 from the array, we're left with [#{array.delete_if{ |number| [5,6,7].include?(number)}.join(',')}]"
puts "If we add 5 at the beginning of the array, we're left with [#{array.delete_if{ |number| [5,6,7].include?(number)}.unshift(5).join(',')}]"
puts "If we add 6 at the end of the array, we're left with [#{array.delete_if{ |number| [5,6,7].include?(number)}.unshift(5).push(6).join(',')}]"
puts "Only the elements #{array.select{|n| n > 8}} are > 8."
puts "If we remove all the elements, then the length of the array is #{array.clear.length}"
