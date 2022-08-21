def century(year)
  century_int = year / 100
  century_int += 1 unless year % 100 == 0
  century_string = century_int.to_s
  if [11, 12, 13].include?(century_int % 100)
    century_string << "th"
  else
    case century_int % 10
    when 1
      century_string << "st"
    when 2
      century_string << "nd"
    when 3
      century_string << "rd"
    else
      century_string << "th"
    end
  end
  century_string
end

puts century(2000)
puts century(2001)
puts century(1965)
puts century(256)
puts century(5)
puts century(10103)
puts century(1053)
puts century(1127)
puts century(11201)
