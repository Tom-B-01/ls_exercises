def twice(int)
  if int.to_s.size.even?
    int.to_s[0..((int.to_s.size / 2) - 1)] == int.to_s[(int.to_s.size / 2)..-1] ? int : int * 2
  else
    int * 2
  end
end

puts twice(37)
puts twice(44)
puts twice(334433)
puts twice(444)
puts twice(107)
puts twice(103103)
puts twice(3333)
puts twice(7676)
puts twice(123_456_789_123_456_789)
puts twice(5)
