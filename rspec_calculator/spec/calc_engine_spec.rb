require 'spec_helper'

describe Calcengine do

  it 'should correctly add two numbers' do
    calc = Calcengine.new
    expect(calc.add(1,1)).to eql(2)
  end

  it 'should correctly subtract 2 numbers' do
    calc = Calcengine.new
    expect(calc.minus(2,1)).to eql(1)
  end

  it 'should correctly multiply 2 numbers' do
    calc = Calcengine.new
    expect(calc.times(2,2)).to eql(4)
  end

  it 'should correctly divide 2 numbers' do
    calc = Calcengine.new
    expect(calc.divide(6,2)).to eql(3)
  end

end
