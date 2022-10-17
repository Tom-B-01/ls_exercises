def clean_up(str)
  new_str = str.gsub(/[^a-z]+/, " ")
  new_str
end

puts clean_up("----what's *(*) is happening?") == " what s is happening "
