def triangle(angle1, angle2, angle3)
  angles = [angle1, angle2, angle3]

  case
  when angles.reduce(:+) != 180 || angles.include?(0) then :invalid
  when angles.include?(90) then :right
  when angles.max > 90 then :obtuse
  else :acute
  end

end

p triangle(60, 70, 50)
p triangle(30, 90, 60)
p triangle(120, 50, 10)
p triangle(0, 90, 90)
p triangle(50, 50, 50)
