class Solver
  def factorial(num)
    if num.zero?
      1
    elsif num.negative?
      raise 'Negative number entered'
    else
      num * factorial(num - 1)
    end
  end

  def reverse(str)
    str.reverse
  end
end
