class Solver
  def factorial(num)
    if num.negative?
      raise ArgumentError, 'Negative number'
    elsif num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse_str(str)
    str.reverse
  end
end


def fizzbuzz(N)
  if N % 3 == 0
    "fizz"
  elsif N % 5 == 0
    "buzz"
  elsif N % 5 == 0 && N % 3 == 0
    "fizzbuzz"
  else
    N.to_s
  end
end