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

  def fizzbuzz(n)
    if n % 3 == 0
      "fizz"
    elsif n % 5 == 0
      "buzz"
    elsif n % 5 == 0 and n % 3 == 0
      "fizzbuzz"
    else
      n.to_s
    end
  end
end
