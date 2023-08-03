require './solver'
solver = Solver.new

describe 'factorial' do
  it 'Factorial of a number' do
    expect(solver.factorial(4)).to eq(24)
  end
  it 'Factorial of zero' do
    expect(solver.factorial(0)).to eq(1)
  end

  it 'Factorial of a negative number' do
    expect { solver.factorial(-7) }.to raise_error(ArgumentError)
  end
end

describe 'reverse' do
  it 'reverse a string' do
    expect(solver.reverse_str("hello")).to eq("olleh")
  end
end
