def time_of_day (int)
  hours = (int / 60) % 24
  minutes = int % 60
  format('%02d:%02d', hours, minutes)
end

puts time_of_day(0)
puts time_of_day(-3)
puts time_of_day(35)
puts time_of_day(-1437)
puts time_of_day(3000)
puts time_of_day(800)
puts time_of_day(-4231)
