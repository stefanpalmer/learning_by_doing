#!/usr/bin/env ruby
# CashRegister class
class CashRegister
  attr_reader :total

  def initialize
    @total = 0.00
  end

  def purchase(amount_paid)
    # @total = @total + amount_paid
    # @total += amount_paid
    @total += amount_paid
  end

  def pay(amount_paid)
    if @total < amount_paid
      puts "Your change is #{amount_paid - @total}"
      @total = 0
    else
      puts "Your new total is #{@total - amount_paid}"
    end
  end
  # Add logic to determine if they're paying
  # off the total in full, or making a partial
  # payment
end
