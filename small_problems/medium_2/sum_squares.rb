def sum_squares_difference(int)
  square_of_sums = ((1..int).to_a.reduce(:+)) ** 2
  sum_of_squares = 0
  1.upto(int) {|num| sum_of_squares += num ** 2}
  square_of_sums - sum_of_squares
end

puts sum_squares_difference(3)
puts sum_squares_difference(10)
puts sum_squares_difference(1)
puts sum_squares_difference(100)
