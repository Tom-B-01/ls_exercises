def reverse_sentence(sentence)
  words_arr = sentence.split() #better way is string.split.reverse.join(" ")
  reverse_sent = String.new
  reverse_arr = []
  words_arr.each do |word|
    reverse_sent = reverse_sent.prepend(word, " ")
  end
  return reverse_sent.prepend(' ') if reverse_sent.empty?
  reverse_sent.chop
end




puts reverse_sentence("Hello World") == "World Hello"
puts reverse_sentence("Words to be reversed") == "reversed be to Words"
puts reverse_sentence("     ") == " "
puts reverse_sentence(" ") == " "
