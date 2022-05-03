number_of_lines = nil
loop do
  puts "How many lines do you want to print? (Enter a number greater than or equal to 3) (Eenter 'Q' to quit)"
  number_of_lines = gets.chomp.downcase
  break if number_of_lines == 'q'
  if number_of_lines.to_i >= 3
    number_of_lines.to_i.times {|x| puts "Launch School is the best!"}
  else
    puts "Please enter a number greater than or equal to 3"
  end
end
