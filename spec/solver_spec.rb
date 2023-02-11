require_relative '../solver'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end

  context 'Testing for the factorial method' do
    it 'that should return 1 when the given arguement is 0' do
      expect(@solver.factorial(0)).to eq 1
    end

    it 'that should return 24 when the given argument is 4' do
      expect(@solver.factorial(4)).to eq 24
    end

    it 'that should retun error when the given argument is negative' do
      expect(@solver.factorial(-1)).to eq 'Please enter a positive number'
    end
  end

  context 'Testing for the reverse method ' do
    it 'should return "dlrow olleh" when the given argument is "hello world"' do
      expect(@solver.reversal('hello world')).to eq 'dlrow olleh'
    end

    it 'taht should return enter a string when the argument is a number' do
      expect(@solver.reversal(10)).to eq 'Please enter a string'
    end
  end

  context 'Testing for the method FizzBuzz' do
    it 'that should return fizz when the argument is divisible by 3' do
      expect(@solver.fizzbuzz(3)).to eq 'fizz'
    end

    it 'that should return buzz when the argument is divisible by 5' do
      expect(@solver.fizzbuzz(5)).to eq 'buzz'
    end

    it 'that should return fizzbuzz when the argument is divisible by 5 and 3' do
      expect(@solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end
  end
end
