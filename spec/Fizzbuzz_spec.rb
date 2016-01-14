require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when number is 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it 'returns "fizz" when number is 27' do
    expect(fizzbuzz(27)).to eq "fizz"
  end

  it 'returns "buzz" when number is 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'returns "buzz" when number is 10' do
      expect(fizzbuzz(10)).to eq "buzz"
  end

  it 'returns one when passed one' do
    expect(fizzbuzz(1)).to eq 1
  end

  it 'returns "fizzbuzz" when number is 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it 'returns "fizzbuzz" when number is 45' do
    expect(fizzbuzz(45)).to eq "fizzbuzz"
  end
end
