def sequence(int)
  result = []
  1.upto(int) {|num| result << num}
  result
end

p sequence(5)
p sequence(3)
p sequence(1)
