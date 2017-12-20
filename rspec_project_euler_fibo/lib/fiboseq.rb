class EvnFiboseq
  attr_accessor :fiboseq
  attr_accessor :evnseq

  def initialize
    @fiboseq = [1,2]
    (2..21).each do |n|
      n = @fiboseq[-1] + @fiboseq[-2]
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
    # puts evnseq
    x = @evnseq.sum
  end

  def evnchecker?(x, num2)
    (x % num2).zero?
  end

  def seqchecker?(seq1, seq2)
    seq0 = seq1 + seq2
  end
end

tst = EvnFiboseq.new
p tst.evnfibo
