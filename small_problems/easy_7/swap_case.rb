def swapcase(str)
  new_str = ''
  str.each_char {|c| new_str << (('a'..'z').to_a.include?(c) ? c.upcase : c.downcase)}
  new_str
end

puts swapcase('CamelCase')
puts swapcase('Tonight on XYZ-TV')
