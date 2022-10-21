def triangle(side1, side2, side3)
  sides = [side1, side2, side3].sort
  case
  when sides[0] <= 0 || ((sides[0] + sides[1]) <= sides[2]) then :invalid
  when sides[0] == sides[1] && sides[0] == sides[2] then :equilateral
  when sides[0] == sides[1] || sides[0] == sides[2] || sides[1] == sides[2] then :isosceles
  else :scalene
  end
end

p triangle(3, 3, 3)
p triangle(3, 3, 1.5)
p triangle(3, 4, 5)
p triangle(0, 3, 3)
p triangle(3, 1, 1)
