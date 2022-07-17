def real_palindrome? (str)
  palindrome?(str.downcase.delete("^0-9a-zA-Z"))
end

def palindrome? (str)
  str == str.reverse
end

puts real_palindrome?("madam")
puts real_palindrome?("Madam")
puts real_palindrome?("Madam, I'm Adam")
puts real_palindrome?("356653")
puts real_palindrome?("356a653")
puts real_palindrome?("123abc321")
