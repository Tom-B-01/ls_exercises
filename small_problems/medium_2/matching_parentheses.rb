def balanced?(str)
  parentheses = 0
  str.each_char do |character|
    parentheses += 1 if character == "("
    parentheses -= 1 if character == ")"
    break if parentheses < 0
  end
  parentheses == 0
end

puts balanced?('What (is) this?')
puts balanced?('What is) this?')
puts balanced?('What (is this?')
puts balanced?('((What) (is this))?')
puts balanced?('((What)) (is this))?')
puts balanced?('Hey!')
puts balanced?(')Hey!(')
puts balanced?('What ((is))) up(')
