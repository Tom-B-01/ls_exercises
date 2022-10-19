def staggered_case(str)
  characters = str.chars
  characters.each_with_index{|c, index| index.odd? ? c.downcase! : c.upcase!}.join
end

puts staggered_case("I Love Launch School!")
puts staggered_case("ALL_CAPS")
puts staggered_case("ignore 77 the 444 numbers")
