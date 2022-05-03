PASSWORD = "root"
loop do
  puts "Enter password:"
  entry = gets.chomp
  break if entry == PASSWORD
  puts "<!><!>Wrong Password<!><!>"
end

puts "Hello there"
