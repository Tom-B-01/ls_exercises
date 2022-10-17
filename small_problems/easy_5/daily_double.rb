def crunch(str)
  new_str = ''
  index = 0
  while index <= str.length - 1
    new_str << str[index] unless str[index] == str[index + 1]
    index += 1
  end
  new_str
end

puts crunch("dddaaaaaiiiiiillyyyyyyy      ddddddoooouuuuuuuuubleeeeee")
puts crunch("gggggggggggggggg")
puts crunch("a")
puts crunch("")
