def swap_name(name)
  name_arr = name.split
  name_arr[0], name_arr[-1] = name_arr[-1], name_arr[0]
  name_arr.join(", ")
end

puts swap_name("Joe Roberts")
