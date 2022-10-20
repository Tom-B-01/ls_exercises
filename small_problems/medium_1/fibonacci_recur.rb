def fibonacci(int)
  return 1 if int <= 2
  fibonacci(int - 1) + fibonacci(int - 2)
end

 puts fibonacci(1)
 puts fibonacci(2)
 puts fibonacci(3)
 puts fibonacci(4)
 puts fibonacci(5)
 puts fibonacci(12)
 puts fibonacci(20)
