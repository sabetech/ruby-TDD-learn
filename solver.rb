# solver.rb
# frozen_string_literal: true

# Class to solve some simple problems
class Solver
  def factorial(num)
    raise 'param is negative!' if n.negative?

    return 1 if num.zero?

    num * factorial(num - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?

    return 'fizz' if (num % 3).zero?

    return 'buzz' if (num % 5).zero?

    num
  end
end
