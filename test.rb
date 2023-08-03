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

describe 'fizzbuzz an integer' do
  it 'Should return fizz' do
    expect(solver.fizzbuzz(6)).to eq("fizz")
  end

  it 'Should return fizz' do
    expect(solver.fizzbuzz(10)).to eq("buzz")
  end

  it 'Should return fizz' do
    expect(solver.fizzbuzz(15)).to eq("fizzbuzz")
  end

  it 'Should return fizz' do
    expect(solver.fizzbuzz(7)).to eq(7.to_s)
  end
end
