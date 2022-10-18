def find_fibonacci_index_by_length(number_of_digits)
  index = 1
  current_fib_num = 1
  previous_fib_num = 0
  loop do
    break if current_fib_num.to_s.size >= number_of_digits
    new_fib_num = current_fib_num + previous_fib_num
    previous_fib_num = current_fib_num
    current_fib_num = new_fib_num
    index += 1
  end
  index
end

puts find_fibonacci_index_by_length(2)
puts find_fibonacci_index_by_length(3)
puts find_fibonacci_index_by_length(10)
puts find_fibonacci_index_by_length(100)
puts find_fibonacci_index_by_length(1000)
puts find_fibonacci_index_by_length(10000)
