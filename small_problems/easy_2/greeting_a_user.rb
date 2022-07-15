puts "What is your name?"
name = gets.chomp

puts name.end_with?("!") ? "HELLO #{name.chop.upcase}. I AM YELLING." : "Hello #{name}!"
