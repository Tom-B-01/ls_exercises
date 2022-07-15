def is_odd?(number)
  number.remainder(2) != 0
end

puts "Enter a number to check if it is odd"
number_to_check = gets.chomp.to_i
puts is_odd?(number_to_check)
