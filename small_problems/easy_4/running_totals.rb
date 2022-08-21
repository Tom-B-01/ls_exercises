def running_total(num_arr)
  current_total = 0
  num_arr.map {|n| current_total += n}
=begin
  num_arr.each_index do |n|
    current_total += num_arr[n]
    num_arr[n] = current_total
  end
=end
end

p running_total([2, 5, 13])
p running_total([14, 11, 7, 15, 20])
p running_total([3])
p running_total([])
