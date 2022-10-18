VOWELS_PATTERN = /[aeiouAEIOU]/

def remove_vowels(str_arr)
  no_vowels_arr = str_arr.map {|word| word.gsub(VOWELS_PATTERN, "")}
  no_vowels_arr
end

p remove_vowels(%w(abcdefghijklmnopqrstuvwxyz))
p remove_vowels(%w(green YELLOW black white))
p remove_vowels(%w(ABC AEIOU XYZ))
