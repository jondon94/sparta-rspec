require 'fiboseq'

describe EvnFiboseq do

  before(:each) do
    @evnfibosum = EvnFiboseq.new
  end

  it 'each consecutive number after 2 should be the sum of the two previous numbers' do
    expect(@evnfibosum.seqchecker?(2,3)).to be(5)
  end

  it 'should have even nubmer of the fibonacci sequence from suma' do
    expect(@evnfibosum.evnchecker?(14328, 2)).to be(true)
  end

end
