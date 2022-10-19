def fizzbuzz(int1, int2)
  num_arr = (int1..int2).to_a
  str_arr = []
  num_arr.each do |num|
    case
    when num % 3 == 0 && num % 5 == 0
      str_arr << "FizzBuzz"
    when num % 3 == 0
      str_arr << "Fizz"
    when num % 5 == 0
      str_arr << "Buzz"
    else
      str_arr << num.to_s
    end
  end
  puts str_arr.join(", ")
end

fizzbuzz(1, 15)
