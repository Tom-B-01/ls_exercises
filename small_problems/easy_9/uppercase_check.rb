def uppercase?(str)
  letter_only_string = str.gsub(/[^a-zA-Z]/, "")
  all_uppercase = true
  letter_only_string.each_char {|char| all_uppercase = false if !(char =~ /[A-Z]/)}
  all_uppercase
end

p uppercase?('t')
p uppercase?("T")
p uppercase?("Four Score")
p uppercase?("FOUR SCORE")
p uppercase?("4SCORE!")
p uppercase?("")
