pets = ['cat', 'dog', 'fish', 'lizard']
my_pet = pets.select {|pet| pet == 'fish'}

my_pet = pets[2]

puts my_pet
