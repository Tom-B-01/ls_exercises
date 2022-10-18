DEGREE = "\xC2\xB0"

def dms(flt)
  degrees = flt / 1
  decimal = flt % 1
  seconds_raw = decimal * 3600.00
  minutes = seconds_raw / 60
  seconds = seconds_raw % 60
  format("%%(%02d#{DEGREE}%02d'%02d\")", degrees, minutes, seconds)
end

puts dms(30)
puts dms(76.73)
puts dms(254.6)
puts dms(93.034773)
puts dms(0)
puts dms(360)
