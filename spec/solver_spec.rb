require_relative '../solver'

describe 'solver class' do
  solve = Solver.new
  context 'test the factorial method in solver class' do
    it 'factorial returns factorial of the N' do
      result = solve.factorial(3)
      expected_result = 6
      expect(result).to eq(expected_result)
    end

    it 'returns 1 if the parameter given is 0' do
      result = solve.factorial(0)
      expected_result = 1
      expect(result).to eq(expected_result)
    end

    it 'should return an error if the given number is negative' do
      expect { solve.factorial(-1) }.to raise_error('Negative number entered')
    end
  end

  context 'test reverse method in solver class' do
    it 'returns reversed string' do
      reversed_string = solve.reverse('artur')
      expected_str = 'rutra'
      expect(reversed_string).to eq(expected_str)
    end
  end
end
