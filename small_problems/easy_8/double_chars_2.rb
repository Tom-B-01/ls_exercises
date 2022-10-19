def double_consonants(str)
  result = ''
  str.chars.each {|char| result << (char =~ /[bcdfghjklmnpqrstvwxyz]/i ? "#{char * 2}" : char)}
  result
end

puts double_consonants("String")
puts double_consonants("Hello-World!")
puts double_consonants("July 4th")
p double_consonants("")
