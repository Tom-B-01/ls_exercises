DIGITS = {'0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4, '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9}

def number_to_string(int)
  str = ''
  loop do
    str.prepend(DIGITS.key(int % 10))
    int /= 10
    break if int == 0
  end
  str
end

def signed_number_to_string(int)
  str = ''
  if int < 0
    str << '-'
    int *= -1
  elsif int > 0
    str << "+"
  end
  str << number_to_string(int)
end

puts signed_number_to_string(4321)
puts signed_number_to_string(-123)
puts signed_number_to_string(0)
