require 'natlist'

describe NaturalSumList do

  before(:each) do
    @suma = NaturalSumList.new
  end


  it 'should input numbers that n gap values are multiples of 3 or 5 only' do
    expect(@suma.div_by?(6,3)).to be true
  end




end
