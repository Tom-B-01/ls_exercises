words = "car human elephant airplane"

#plural_array = words.split(' ')

words.split(' ').each do |word| #plural_array.each do |word|
  puts word << 's'
end
