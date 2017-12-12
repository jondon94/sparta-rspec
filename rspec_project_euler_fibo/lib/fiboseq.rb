class EvnFiboseq
  attr_accessor :fiboseq
  attr_accessor :evnseq

  def initialize
    @fiboseq = [1,2]
    (1..20).each do |n|
      n = @fiboseq[-1] + @fiboseq[-2]
      (@fiboseq[-1] % 2 == 0) && (@fiboseq[-2] % 2 == 0)
      @fiboseq << n
    end
  end


  def evnfibo
    @evnseq = []
    fiboseq.each do |n|
      if (n % 2 == 0)
        @evnseq << n
      end
    end
    puts evnseq
  end

  def sumevnfibo
    @evnseq.sum

  end

end

tst = EvnFiboseq.new
p tst.evnfibo
