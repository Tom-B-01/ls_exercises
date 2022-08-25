def time_of_day (int)
  hours = (int / 60) % 24
  minutes = int % 60
  str = "#{hours}:#{minutes}"
