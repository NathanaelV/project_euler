# frozen_string_literal: true

require 'byebug'

def multiples_of_three_or_five(num)
  arr = []
  num.times do |n|
    arr << n if (n % 3).zero? || n % 5 == 0
  end
  arr.sum
end
