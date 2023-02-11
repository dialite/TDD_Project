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
      expect(@solver.reverse('hello world')).to eq 'dlrow olleh'
    end

    it 'Should return enter a string when the argument is a number' do
      expect(@solver.reverse(10)).to eq 'Please enter a string'
    end
  end

end
