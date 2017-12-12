require 'fiboseq'

describe EvnFiboseq do

  before(:each) do
    @evnseq = EvnFiboseq.new
  end

  it 'should have values of the fibonacci sequence in order' do
    expect(@evnseq.fiboseq[-1]).to eq(fiboseq[-2] + fiboseq[-3])
  end

end
