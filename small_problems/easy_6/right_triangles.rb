def triangle(int)
  int.times {|n| puts "#{'*' * (n + 1)}".rjust(int)}
end

triangle(5)
triangle(9)
