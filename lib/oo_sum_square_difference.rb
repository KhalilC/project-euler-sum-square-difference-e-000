# Implement your object-oriented solution here!

class SumSquareDifference
  attr_reader :number

  def initialize(number)
    @number = number
  end

  def difference
    sum_squares = (1..number).map {|number| number ** 2 }.inject(:+)
    square_sum = (1..number).inject(:+)**2
    square_sum - sum_squares
  end
end
