def word_lengths(str)
  str.split.map {|word| word << " #{word.size}"}
end

p word_lengths("cow sheep chicken")
p word_lengths("Baseball hot dogs and apple pie")
p word_lengths("It ain't easy, is it?")
p word_lengths("Supercalifragilisticexpialidocious")
p word_lengths('')
  
