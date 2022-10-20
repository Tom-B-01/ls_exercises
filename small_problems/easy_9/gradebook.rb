def get_grade(grade1, grade2, grade3)
  avg_grade = (grade1 + grade2 + grade3) / 3.0
  case
  when avg_grade >= 90 then "A"
  when avg_grade >= 80 then "B"
  when avg_grade >= 70 then "C"
  when avg_grade >= 60 then "D"
  else                      "F"
  end
end

puts get_grade(95, 90, 93)
puts get_grade(50, 50, 95)
