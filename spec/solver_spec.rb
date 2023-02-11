require_relative '../solver'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end

  context 'Testing for the factorial method' do
    it 'should return 1 when the given arguement is 0' do
      expect(@solver.factorial(0)).to eq 1
    end
  end
end
