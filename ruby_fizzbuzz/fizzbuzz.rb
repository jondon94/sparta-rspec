class Fizzbuzz
  (0..100).each do |n|
    if (n % 3 == 0) & (n % 5 == 0)
      p 'fizzbuzz'
    elsif (n % 3 == 0)
      p 'fizz'
    elsif (n % 5 == 0)
        p 'buzz'
    else
      puts n
    end
  end
end
