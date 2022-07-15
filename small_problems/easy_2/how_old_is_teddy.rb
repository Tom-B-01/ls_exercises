def prompt(str)
  puts "#> #{str}"
end

def get_random_age()
  rand(20..200)
end

prompt("Teddy is #{get_random_age().to_s()} years old!")
