def featured_number?(int)
  is_featured = true
  int.to_s.each_char {|digit| is_featured = false if int.to_s.chars.count(digit) > 1}
  if is_featured
    case
    when int % 7 != 0 then is_featured = false
    when int.even? then is_featured = false
    end
  end
  is_featured
end

def featured(int)
  return "There are no more featured numbers over 9,876,543,210!" if int > 9_876_543_210
  number = int + 1
  loop do
    break if featured_number?(number)
    number += 1
  end

  number
end

puts featured(12)
puts featured(20)
puts featured(21)
puts featured(997)
puts featured(1029)
puts featured(9_999_999_999)
