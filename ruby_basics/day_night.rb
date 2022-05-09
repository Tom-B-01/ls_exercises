def time_of_day(is_day)
  puts "It's daytime!" if is_day
  puts "It's nighttime!" unless is_day
end

daylight = [true, false].sample

time_of_day(daylight)
