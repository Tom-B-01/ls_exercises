puts "What is your age?"
current_age = gets.to_i

puts "At what age would you like to retire?"
retirement_age = gets.to_i

current_year = Time.new.year
years_to_work = retirement_age - current_age
retirement_year = current_year + years_to_work

puts "It's #{current_year}. You will retire in #{retirement_year}."
puts "That means, you have #{years_to_work} years to go!"
