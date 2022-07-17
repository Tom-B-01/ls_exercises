puts "Please write a word or multiple words: "
string_to_be_counted = gets.chomp
counter = 0
string_to_be_counted.each_char{|n| counter += 1 if n != " "}

puts "There are #{counter} characters in \"#{string_to_be_counted}\""
