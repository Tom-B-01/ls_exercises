def leading_substrings(str)
  substring = ''
  results = []
  str.chars.each do |c|
    substring << c
    results << substring.clone
  end
  results
end

def substrings(str)
  results = []
  0.upto(str.size - 1) {|index| results << leading_substrings(str[index..-1])}
  results.flatten
end

def palindromes(str)
  results = []
  substrings(str).each do |substr|
    results << substr if (substr == substr.reverse) && substr.size > 1
  end
  results
end

p palindromes("abcd")
p palindromes("madam")
p palindromes("hello-madam-did-madam-goobye")
p palindromes("knitting cassettes")
