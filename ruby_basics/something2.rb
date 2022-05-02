=begin
loop do
  puts "Would you like me to print something? (y/n)"
  answer = gets.chomp.downcase
  if answer == 'y'
    puts "something"
    break
  elsif answer == 'n'
    break
  else
    puts "Invalid response. Please enter either 'y' or 'n'"
  end
end
=end

loop do
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  break if %w(y n).include?(answer) #This is one of the key things that I am refactoring. I could also do this with an OR operator
  puts "Invalid input. Please enter either 'y' or 'n'"
end

puts "something" if answer == 'y'
