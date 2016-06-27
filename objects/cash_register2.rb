#!/usr/bin/env ruby

class CashRegister
  def initialize
    @total = 0.00
  end
  def purchase(amount_paid)
    # @total = @total + amount_paid
    # @total += amount_paid
    @total += amount_paid
  end
  def total
    @total
  end
  def pay(amount_paid, cost_of_object)
    if @total > 0
      @change = cost_of_object - amount_paid
      puts "Your change is #{@change}"
    else
      puts "Your new total is #{@total}"
    end
  end
  # Add logic to determine if they're paying
  # off the total in full, or making a partial
  # payment
end
