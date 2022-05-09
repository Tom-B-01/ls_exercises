def returnsWorld
  "World"
end

def returnsHello
  "Hello"
end

#puts returnsHello + " " + returnsWorld
#Adding another to use puts with a formatted string instead
def greet
  "#{returnsHello} #{returnsWorld}"
end

puts greet
