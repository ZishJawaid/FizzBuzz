require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq 'Fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(5.fizzbuzz).to eq "Buzz"
  end

  it 'returns "FizzBuzz" when passed a multiple of 3 and 5' do
    expect(15.fizzbuzz).to eq "FizzBuzz"
  end

  it 'returns the number if not multiple of 3 or 5' do
    expect(2.fizzbuzz).to eq 2
  end
end