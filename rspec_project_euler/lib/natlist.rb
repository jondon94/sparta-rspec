class NaturalSumList
  attr_accessor :suma_array

  def initialize
    @suma_array = [0]
    (1..20).each do |n|
      if div_by?(n,3)
        n = n + @suma_array[-1]
        @suma_array << n
      elsif div_by?(n,5)
        n = n + @suma_array[-1]
        @suma_array << n
      end
    end
  end

  def div_by?(num1, num2)
    (num1 % num2).zero?
  end

  def sum_arry
    @suma_array.sum
  end

  # def numsel(suma_array[-1], suma_array[-2])
  #   (suma_array[-1] - suma_array[-2] == ngans)
  #   (ngans % 3) || (ngans % 5) == 0
  # end

end

# tst = NaturalSumList.new
# p tst.sum_arry
