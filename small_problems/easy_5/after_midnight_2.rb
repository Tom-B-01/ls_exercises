def after_midnight (str)
  time_arr = str.split(":")
  minutes_after_midnight = ((time_arr[0].to_i % 24) * 60) + time_arr[1].to_i
  minutes_after_midnight
end

def before_midnight (str)
  minutes_after_midnight = after_midnight(str)
  minutes_before_midnight = minutes_after_midnight == 0 ? 0 : (1440 - minutes_after_midnight)
  minutes_before_midnight
end

puts after_midnight('00:00')
puts before_midnight('00:00')
puts after_midnight('12:34')
puts before_midnight('12:34')
puts after_midnight('24:00')
puts before_midnight('24:00')
