def repeat(string_to_repeat, times_to_repeat)
  times_to_repeat.times {|n| puts string_to_repeat}
end

puts "What phrase should I repeat?"
user_phrase = gets.chomp
puts "How many times should I repeat it?"
repeat_times = gets.chomp.to_i

repeat(user_phrase, repeat_times)
