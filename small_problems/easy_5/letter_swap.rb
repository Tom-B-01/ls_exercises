def first_and_last_letter_swap(str)
  str[0], str[-1] = str[-1], str[0]
  str
end

def swap (str)
  swapped_arr = str.split.map {|word| first_and_last_letter_swap(word)}
  new_str = swapped_arr.join(' ')
  new_str
end

puts swap("Oh what a wonderful day it is")
puts swap("Abcde")
puts swap("a")
