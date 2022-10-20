def buy_grocery(nested_arr)
  result = []
  nested_arr.each do |arr|
    arr[1].times {|num| result << arr[0]}
  end
  result
end

p buy_grocery([['apples', 3], ['orange', 1], ["bananas", 2]])
