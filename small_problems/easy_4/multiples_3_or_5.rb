def sum_of_multiples(int)
  sum = 0
  1.upto(int) {|n| sum += n if (n % 3 == 0 || n % 5 == 0)}
  sum
end

puts sum_of_multiples(3)
puts sum_of_multiples(5)
puts sum_of_multiples(10)
puts sum_of_multiples(1000)
puts sum_of_multiples(20)
