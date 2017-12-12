require 'fiboseq'

describe EvnFiboseq do

  before(:each) do
    @sumevnseq = EvnFiboseq.new
  end

  it 'should have even nubmer of the fibonacci sequence from suma' do
    expect(@evnfibo).to be % 2 == 0
  end

end
