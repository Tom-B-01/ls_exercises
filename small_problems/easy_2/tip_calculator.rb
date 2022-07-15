puts "#> What is the bill?"
bill = gets.to_f

puts "#> What percentage tip?"
tip_percentage = gets.to_f

tip = bill * tip_percentage / 100.00
total = bill + tip

puts "#> The tip is $#{format("%.2f", tip)}"
puts "#> The total is $#{format("%.2f", total)}"
