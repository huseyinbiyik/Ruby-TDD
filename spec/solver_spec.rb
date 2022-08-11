require_relative '../solver'

describe 'solver class' do
  solve = Solver.new
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
