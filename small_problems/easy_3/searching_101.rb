number_arr = []

puts "#> Enter 1st number:"
number_arr << gets.to_i
puts "#> Enter 2nd number:"
number_arr << gets.to_i
puts "#> Enter 3rd number:"
number_arr << gets.to_i
puts "#> Enter 4th number:"
number_arr << gets.to_i
puts "#> Enter 5th number:"
number_arr << gets.to_i
puts "#> Enter final number:"
search_number = gets.to_i

if number_arr.include?(search_number)
  puts "The number #{search_number} appears in #{number_arr}."
else
  puts "The number #{search_number} does not appear in #{number_arr}."
end
