# Implement your procedural solution here!

def sum_square_difference(number)
  sum_squares = (1..number).map {|number| number ** 2 }.inject(:+)
  square_sum = (1..number).inject(:+)**2
  square_sum - sum_squares
end