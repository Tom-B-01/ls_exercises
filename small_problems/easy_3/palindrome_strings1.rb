def palindrome? (str)
  str == str.reverse
end

puts palindrome?("madam")
puts palindrome?("Madam")
puts palindrome?("madam i'm adam")
puts palindrome?("356653")
