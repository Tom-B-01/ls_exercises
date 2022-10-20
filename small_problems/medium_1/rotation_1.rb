def rotate(arr)
  result = []
  1.upto(arr.size - 1) {|index| result << arr[index]}
  result << arr[0]
  result
end

p rotate([7,3,5,2,9,1])
p rotate(['a', 'b', 'c'])
p rotate(['a'])

x = [1,2,3,4]
p rotate(x)
p x
