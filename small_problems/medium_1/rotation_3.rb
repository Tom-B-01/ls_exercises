def rotate_rightmost_digits(int, digit_index)
  result = ''
  return int if digit_index == 1
  result << int.to_s[0..-(digit_index + 1)] << int.to_s[-(digit_index - 1)..-1] << int.to_s[-digit_index]
  result.to_i
end

def max_rotation(int)
  digit_count = int.to_s.size
  int
  digit_count.downto(2) {|n| int = rotate_rightmost_digits(int, n)}
  int
end

p max_rotation(735291)
p max_rotation(3)
p max_rotation(35)
p max_rotation(105)
p max_rotation(8_703_529_146)
