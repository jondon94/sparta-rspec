class EvnFiboseq
  attr_accessor :fiboseq

  def initialize
    @fiboseq = [1,2]
    (1..20).each do |n|
      n = @fiboseq[-1] + @fiboseq[-2]
      @fiboseq << n
    end

  end

  def fibosum()
    if (@fiboseq[-1] % 2 == 0)

  end


end

tst = EvnFiboseq.new
p tst
