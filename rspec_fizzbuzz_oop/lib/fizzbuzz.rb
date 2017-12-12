class Fizzbuzz
  attr_accessor :fizzbuzz_array

  def initialize
    @fizzbuzz_array = []
    # (1..15).each do |n|
    #   if (n % 3 == 0) & (n % 5 == 0)
    #     fizzbuzz_array.push('fizzbuzz')
    #   elsif (n % 3 == 0)
    #     fizzbuzz_array.push('fizz')
    #   elsif (n % 5 == 0)
    #     fizzbuzz_array.push('buzz')
    #   else
    #     fizzbuzz_array.push(n)
    #   end
    # end
  end

  def divisible_by?(int1, int2)
    (int1 % int2).zero?
  end

  def fizzbuzz_iterator(range_from, range_to)
    (range_from..range_to).each do |n|
      if divisible_by?(n,15)
        @fizzbuzz_array << 'Fizzbuzz'
      elsif divisible_by?(n,5)
        @fizzbuzz_array << 'buzz'
      elsif divisible_by?(n,3)
        @fizzbuzz_array << 'fizz'
      else
        @fizzbuzz_array << n
      end
    end
  end

end

# tst = Fizzbuzz.new
# p tst.fizzbuzz_array
