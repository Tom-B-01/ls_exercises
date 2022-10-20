def fibonacci(nth)
  num1 = 1
  num2 = 0
  (nth-1).times do
    temp = num1 + num2
    num2 = num1
    num1 = temp
  end
  num1
end

puts fibonacci(20)
puts fibonacci(100)
