require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq "Buzz"
  end

  it 'returns "FizzBuzz" when passed a multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq "FizzBuzz"
  end

  it 'returns the number if not multiple of 3 or 5' do
    expect(fizzbuzz(2)).to eq 2
  end
end