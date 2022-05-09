def name(name_array)
  name_array.sample
end

def activity(activ_array)
  activ_array.sample
end

def sentence(name_str, activity_str)
  "#{name_str} went #{activity_str} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activties = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activties))
