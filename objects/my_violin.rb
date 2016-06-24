#!/usr/bin/env ruby

class Violin
  def initialize
    @tuned = false
  end

  def tune
    @tuned = true
  end

  def play (dynamics, tempo, length)
    if @tuned = false
      puts 'Tune me first!'
    else
      puts "Let's play!"
      @dynamics = dynamics
      @tempo = tempo
      @length = length
    end

    def done
      @dynamics = 0
      @tempo = 0
      @length = 0
    end
  end

# This is my Violin class
# my_violin = Violin.new
# my_violin.tuned  # => false
# my_violin.play   # Should say "Tune me first". If tuned "Let's play" and begin playing.
# my_violin.done   # Done playing
