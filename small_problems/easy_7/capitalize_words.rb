def word_cap(str)
  words = str.split.each {|word| word.capitalize!}
  words.join(" ")
  # str.split.map(&:capitalize).join(" ")
end

puts word_cap('four score and seven')
puts word_cap('the javaScript language')
puts word_cap('this is a "quoted" word')
