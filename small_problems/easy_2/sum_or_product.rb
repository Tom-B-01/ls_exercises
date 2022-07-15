puts "Enter a number greater than 0:"
number = gets.to_i

puts "Enter 's' to calculate the sum of all integers between 1 and #{number}"
puts "Enter 'p' to calculate the product of all integers between 1 and #{number}:"
calculation_input = gets.chomp

if calculation_input == 's'
  sum = 0
  number.times {|n| sum += (n + 1)}
  puts "The sum is #{sum}."
end

if calculation_input == 'p'
  product = 1
  number.times {|n| product *= (n + 1)}
  puts "The product is #{product}."
end
