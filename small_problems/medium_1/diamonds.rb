def diamond(int)
  index = 1
  loop do
    puts "#{'*' * index}".center(int)
    break if index >= int
    index += 2
  end
  index -= 2 unless int == 1
  loop do
    puts "#{'*' * index}".center(int) unless int == 1
    break if index <= 1
    index -= 2
  end
end

diamond(5)
diamond(1)
diamond(3)
diamond(9)
