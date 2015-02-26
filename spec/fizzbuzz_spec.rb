require 'fizzbuzz'

describe 'fizzbuzz' do
  context 'knows when a number' do
    it 'is divisible by three' do
      expect(divisible_by_three?(3)).to be true
    end

    it 'is divisible by five' do
      expect(divisible_by_five?(5)).to be true
    end

    it 'is divisible by fifteen' do
      expect(divisible_by_fifteen?(15)).to be true
    end

    it 'is NOT divisible by three' do
      expect(divisible_by_three?(3)).to be true
    end

    it 'is NOT divisible by five' do
      expect(divisible_by_five?(1)).to be false
    end
  end
end

describe 'when playing the game says' do
  it '"Fizz" when number is divisible by three' do
    expect(fizzbuzz_says(3)).to eq 'Fizz'
  end

  it '"Buzz" when a number is divisible by five' do
    expect(fizzbuzz_says(5)).to eq 'Buzz'
  end

  it '"FizzBuzz" when number is is_divisible_by_fifteen' do
    expect(fizzbuzz_says(15)).to eq 'FizzBuzz'
  end

  it 'returns number if NOT divisible by 3, 5 or 15' do
    expect(fizzbuzz_says(1)).to eq 1
  end
end
