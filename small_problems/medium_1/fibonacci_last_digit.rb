def fibonacci_last(nth)
  num1, num2 = [1, 1]
  3.upto(nth % 60) {num1, num2 = [(num2 % 10), (num1 + num2) % 10]}
  num2
end

puts fibonacci_last(15)
puts fibonacci_last(20)
puts fibonacci_last(100)
puts fibonacci_last(100_001)
puts fibonacci_last(1_000_007)
puts fibonacci_last(123_456_789)
