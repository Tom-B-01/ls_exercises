def stringy(number, start_number = 1)
  str = ""
  number.times do |n|
    str += "1" if (n % 2) != start_number
    str += "0" if (n % 2) == start_number
  end
  str
end

puts stringy(6, 0) == "101010"
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
