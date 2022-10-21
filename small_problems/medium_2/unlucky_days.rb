require 'date'

def friday_13th(year)
  unlucky_day_counter = 0
  1.upto(12) do |month|
    unlucky_day_counter += 1 if Date.new(year, month, 13).friday?
  end
  unlucky_day_counter
end

puts friday_13th(2015)
puts friday_13th(1986)
puts friday_13th(2019)
