require 'fizzbuzz'

describe Fizzbuzz do

  before(:all) do
    @fizz = Fizzbuzz.new
  end

  # it 'should understand 3 is divisible by 3' do
  #   expect(@fizz.divisible_by?(6, 3)).to be true
  # end

  # at position of array points ([2] + 3 put fizz)
  # it 'should isolate the 3rd element in the fizzbuzz array' do
  #   expect(@fizz.fizzbuzz_array[2]).to be_kind_of(String)
  # end

  # it 'should isolate the 5th element in the fizzbuzz array' do
  #   expect(@fizz.fizzbuzz_array[4]).to be_kind_of(String)
  # end

  # it 'should isolate the 15th element in the fizzbuzz array' do
  #   expect(@fizz.fizzbuzz_array[-1]).to be_kind_of(String)
  # end

  # it 'should recoginise numbers in array' do
  #   expect(@fizz.fizzbuzz_array[1]).to be_kind_of(Integer)
  # end
  
  it 'should corrcetly apply fizzbuzz up to and inc 15' do
    @fizz.fizzbuzz_iterator(1,15)
  end

  # it 'should respond false if the number is not divisible_by_3' do
  #   expect(@fizz.divisible_by?(8, 3)).to be false
  # end
  #
  # it 'should understand that a given int is divisble by 5' do
  #   expect(@fizz.divisible_by?(25, 5)).to be true
  # end
  #
  # at position of array points ([4] + 5 put buzz)
  #
  #
  # it 'should know that 17 is not divisble by 5' do
  #   expect(@fizz.divisible_by?(23, 5)).to be false
  # end
  #
  # it 'should be able to divide by 15' do
  #   expect(@fizz.divisible_by?(30, 15)).to be true
  # end
  #
  # at position of array points ([14] + 15 put fizzbuzz)
  #
  #
  # it 'should not be able to divide by 15' do
  #   expect(@fizz.divisible_by?(31, 15)).to be false
  # end

end
