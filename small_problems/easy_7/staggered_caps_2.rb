def staggered_case(str)
  characters = str.chars
  needsupcase = true
  characters.each do |c|
    if c =~ /[a-zA-Z]/ && needsupcase
      c.upcase!
    elsif c=~ /[a-zA-Z]/ && !needsupcase
      c.downcase!
    else
      next
    end
    needsupcase = !needsupcase
  end
  characters.join
end

puts staggered_case("I Love Launch School!")
puts staggered_case("ALL_CAPS")
puts staggered_case("ignore 77 the 444 numbers")
