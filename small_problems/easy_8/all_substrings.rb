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

p substrings('abcde')
