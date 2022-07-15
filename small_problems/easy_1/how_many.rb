def count_occurences(vehicles)
  #for case insensitive vehicles = vehicles.each do {|element| element.downcase!}
  car_hist = Hash.new(0) #alternately {}
  vehicles.each do |car| #alt vehicles.uniq.each.do
    car_hist[car] += 1 #alt car_hist[car] = vehicles.count(car)
  end

  car_hist.each do |car, number|
    puts "#{car} => #{number}"
  end
end

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck', 'suv'
]

count_occurences(vehicles)
