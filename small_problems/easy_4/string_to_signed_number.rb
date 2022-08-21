DIGITS = {'0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4, '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9, '+' => 0, '-' => 0}

def string_to_signed_int (str)
  digits = str.chars.map {|char| DIGITS[char]}
  multiplier = (str[0] == '-') ? -1 : 1
  value = 0
  digits.each { |digit| value = 10 * value + digit }
  value * multiplier
end

puts string_to_signed_int('4321')
puts string_to_signed_int('-570')
puts string_to_signed_int('+100')
