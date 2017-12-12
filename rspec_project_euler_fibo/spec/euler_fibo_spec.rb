require 'fiboseq'

describe EvnFiboseq do

  before(:each) do
    @evnfibosum = EvnFiboseq.new
  end

  it 'should have even nubmer of the fibonacci sequence from suma' do
    expect(@evnfibosum.evnchecker?(14328, 2)).to be(TRUE)
  end

end
