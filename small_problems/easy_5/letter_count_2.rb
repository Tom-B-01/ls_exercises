def letter_count(str)
  word_length_hsh = Hash.new(0)
  str.split.each do |word|
    word.gsub!(/[^a-zA-Z]+/, "")
    word_length_hsh[word.length] += 1
  end
  word_length_hsh
end

puts letter_count("Four Score and Seven.")
puts letter_count("Hey diddle diddle, the cat and the fiddle!")
puts letter_count("What's up doc?")
puts letter_count("")
