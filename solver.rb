class Solver
  def factorial(number)
    if number.zero?
      1
    else
      number.positive? ? number * factorial(number - 1) : 'Please enter a positive number'
    end
  end

  def reverse(words)
    words.is_a?(String) ? words.reverse : 'Please enter a string'
  end

  def fizzbuzz(number)
    if number.modulo(3).zero? && number.modulo(5).zero?
      'fizzbuzz'
    elsif number.modulo(3).zero?
      'fizz'
    elsif number.modulo(5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
