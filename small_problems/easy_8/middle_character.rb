def center_of(str)
  middle_str = str[(str.size / 2)]
  middle_str.prepend(str[(str.size / 2) - 1]) if str.size.even?
  middle_str
end

puts center_of("I love ruby")
puts center_of("Launch School")
puts center_of("Launch")
puts center_of("launchschool")
puts center_of('x')
