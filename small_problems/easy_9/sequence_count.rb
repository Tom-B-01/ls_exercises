def sequence(count, interval)
  results = []
  count.times {|num| results << (num + 1) * interval}
  results
end

p sequence(5, 1)
p sequence(4, -7)
p sequence(3, 0)
p sequence(0, 100000)
