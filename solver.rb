class Solver
  def factorial(number)
    if number.zero?
      1
    else
      number.positive? ? number * factorial(number - 1) : 'Please enter a positive number'
    end
  end

  def reversal(words)
    words.is_a?(String) ? words.reverse : 'Please enter a string'
  end
end
