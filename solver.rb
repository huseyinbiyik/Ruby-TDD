class Solver
  def factorial(n)
    if n == 0
      1
    elsif n < 0
      raise 'Negative number entered'
    else
      n * factorial(n - 1)
    end
  end
end
