BLOCKS = {'B'=> 'O', 'X'=> 'K', 'D'=> 'Q', 'C'=> 'P', 'N'=> 'A',
          'G'=> 'T', 'R'=> 'E', 'F'=> 'S', 'J'=> 'W', 'H'=> 'U',
          'V'=> 'I', 'L'=> 'Y', 'Z'=> 'M'}

def block_word?(str)
  upstring = str.upcase
  is_spellable = true
  BLOCKS.each {|key, value| is_spellable = false if (upstring.include?(value) && upstring.include?(key)) || (upstring.count(value) > 1) || (upstring.count(key) > 1)}
  is_spellable
end

puts block_word?("BATCH")
puts block_word?("BUTCH")
puts block_word?("jest")
