SQUARE_FEET_PER_METER = 10.7639
def prompt(str)
  puts("#> #{str}")
end

prompt("Enter the length of the room in meters:")
length_in_meters = gets.chomp.to_f

prompt("Enter the width of the room in meters:")
width_in_meters = gets.chomp.to_f

area_in_meters = length_in_meters * width_in_meters

prompt("The room is #{area_in_meters} square meters" + \
   "(#{area_in_meters * SQUARE_FEET_PER_METER} square feet).")
