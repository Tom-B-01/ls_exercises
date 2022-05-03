PASSWORD = "root"
USER = "user"

loop do
  puts "Please enter your username: "
  user_entry = gets.chomp
  puts "Please enter your password: "
  pass_entry = gets.chomp
  break if pass_entry == PASSWORD && user_entry == USER
  puts "Login Failed. Either your username or password does not match."
end

puts "Succesful login!"
