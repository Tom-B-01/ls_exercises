def rotate_rightmost_digits(int, digit_index)
  result = ''
  return int if digit_index == 1
  result << int.to_s[0..-(digit_index + 1)] << int.to_s[-(digit_index - 1)..-1] << int.to_s[-digit_index]
  result.to_i
end

puts rotate_rightmost_digits(735291, 1)
puts rotate_rightmost_digits(735291, 2)
puts rotate_rightmost_digits(735291, 3)
puts rotate_rightmost_digits(735291, 4)
puts rotate_rightmost_digits(735291, 5)
puts rotate_rightmost_digits(735291, 6)
