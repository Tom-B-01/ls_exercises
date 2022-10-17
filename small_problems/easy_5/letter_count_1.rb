def letter_count(str)
  word_length_hsh = Hash.new(0)
  str.split.each {|word| word_length_hsh[word.length] += 1 }
  word_length_hsh
end

puts letter_count("Four Score and Seven.") == {3=> 1, 4=> 1, 5=> 1, 6=> 1}
puts letter_count("Hey diddle diddle, the cat and the fiddle!")
puts letter_count("What's up doc?")
puts letter_count("")
