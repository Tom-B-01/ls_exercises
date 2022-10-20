def greetings(name_arr, position_hsh)
  "Hello, #{name_arr.join(" ")}! It's good to have a #{position_hsh[:title]} #{position_hsh[:occupation]} around!"
end

puts greetings(['John', 'Q', "Doe"], {title: "Master", occupation: "Plumber"})
