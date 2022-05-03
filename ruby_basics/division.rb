def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numer = ''
denom = ''

loop do
  puts "Please enter a numerator: "
  numer = gets.chomp
  break if valid_number?(numer)
  puts "<!>Invalid<!> Enter an INTEGER only."
end

loop do
  puts "Please enter a denominator: "
  denom = gets.chomp
  break if valid_number?(denom)
  if denom.to_i == 0
    puts "Cannot divide by 0! Please enter a different INTEGER."
    next
  end
  puts "<!>Invalid<!> Enter an INTEGER only."
end

puts "#{numer}/#{denom} is equal to #{numer.to_i / denom.to_i}"
