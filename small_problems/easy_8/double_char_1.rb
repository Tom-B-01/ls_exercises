def repeater(str)
  result = ''
  str.chars.each {|char| result << "#{char * 2}}
  result
end

puts repeater('Hello')
puts repeater('Good job!')
p repeater('')
