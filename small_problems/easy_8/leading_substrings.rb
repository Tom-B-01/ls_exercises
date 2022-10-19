def leading_substrings(str)
  substring = ''
  results = []
  str.chars.each do |c|
    substring << c
    results << substring.clone
  end
  results
end

p leading_substrings('abc')
p leading_substrings("a")
p leading_substrings('xyzzy')
