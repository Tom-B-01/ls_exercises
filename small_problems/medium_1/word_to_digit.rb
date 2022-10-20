STRING_TO_DIGIT = {
  'zero' => '0', 'one' => '1', 'two' => '2', 'three' => '3', 'four' => '4',
  'five' => '5', 'six' => '6', 'seven' => '7', 'eight' => '8', 'nine' => '9'
}.freeze

def word_to_digit(str)
  STRING_TO_DIGIT.keys.each {|word| str.gsub!(/\b#{word}\b/, STRING_TO_DIGIT[word])}
  str
end

puts word_to_digit("Please call me at five five five one two three four. Thanks.")
