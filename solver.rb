class Solver
  def factorial(num)
    if num.zero?
      1
    else
      num.positive? ? num * factorial(num - 1) : 'Please enter a positive number'
    end
  end
end
