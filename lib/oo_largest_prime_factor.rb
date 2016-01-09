# Enter your object-oriented solution here!
class LargestPrimeFactor
  def initialize(num)
    @num = num
  end

  def number
    i = 3
    result = 1
    while @num >= i do
      if i.prime? && @num % i == 0
        result = i
        @num = @num / i
      else
        i = i + 2
      end
    end
    return result
  end
end