def string_to_integer(str)
  int = 0
  char_arr = []

  str.each_char do |digit|
    char_arr << digit
  end
  p char_arr
  while  char_arr.length > 0
    digit = char_arr.shift
    case digit
    when '1' then int += 1
    when '2' then int += 2
    when '3' then int += 3
    when '4' then int += 4
    when '5' then int += 5
    when '6' then int += 6
    when '7' then int += 7
    when '8' then int += 8
    when '9' then int += 9
    end
    int *= 10 unless char_arr.length == 0
  end
  int
end

puts string_to_integer('4321')
puts string_to_integer('570')
puts string_to_integer('42069')
