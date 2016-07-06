#!/usr/bin/env ruby

def mad_libs(question)
  puts question
  gets.chomp
end

adjective1 = mad_libs('Enter an adjective')
adjective2 = mad_libs('Enter an adjective')
noun1 = mad_libs('Enter a noun')
noun2 = mad_libs('Enter a noun')
noun3 = mad_libs('Enter a plural noun')
game = mad_libs('Enter a game')
noun4 = mad_libs('Enter a plural noun')
verb1 = mad_libs('Enter a verb ending in -ing')
verb2 = mad_libs('Enter a verb ending in -ing')
noun5 = mad_libs('Enter a plural noun')
verb3 = mad_libs('Enter a verb ending in -ing')
noun6 = mad_libs('Enter a noun')
plant = mad_libs('Enter a plant')
body_part = mad_libs('Enter a part of the body')
place = mad_libs('Enter a place')
verb4 = mad_libs('Enter a verb ending in -ing')
adjective3 = mad_libs('Enter an adjective')
number = mad_libs('Enter a number')
noun7 = mad_libs('Enter a plural noun')

vacations = """
A vacation is when you take a trip to some #{adjective1} place
with your #{adjective2} family. Usually you go to some place
that is near a/an #{noun1} or up on a/an #{noun2}.
A good vacation place is one where you can ride #{noun3}
or play #{game} or go hunting for #{noun4}. I like
to spend my time #{verb1} or #{verb2}.
When parents go on a vacation, they spend their time eating
three #{noun5} a day, and fathers play golf, and mothers
sit around #{verb3}. Last summer, my little brother
fell in a/an #{noun6} and got poison #{plant} all
over his #{body_part}. My family is going to go to (the)
#{place}, and I will practice #{verb4}. Parents
need vacations more than kids because parents are always very
#{adjective3} and because they have to work #{number}
hours every day all year making enough #{noun7} to pay
for the vacation.
"""

puts vacations
