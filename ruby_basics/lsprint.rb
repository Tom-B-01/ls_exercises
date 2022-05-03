print_num = 0
loop do
  puts "How many lines would like to print? (Enter a number greater than or equal to 3)"
  print_num = gets.chomp.to_i
  break if print_num >= 3
  puts "That's not a large enough number!"
end

print_num.times {|n| puts "Launch School is the best!"}
