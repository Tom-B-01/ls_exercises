def lights(n)
  lights_arr = Array.new(n, false)
  1.upto(n) do |i|
    lights_arr.each_with_index {|switch, index| lights_arr[index] = !switch if ((index + 1) % i == 0)}
  end
  results = []
  lights_arr.each_with_index{|switch, index| results << index + 1 if switch}
  results
end

p lights(5)
p lights(10)
