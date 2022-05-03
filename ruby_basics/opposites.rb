#I originally did not have the get_number method but simply ran that whole chunk of code in the main program twice.
#I was reminded to avoid that sort of repitition by the solution so I updated my program to reflect it.
#Method definitions
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_number
  int = nil
  loop do
    puts "Please enter an INTEGER (Either positive or negative)"
    int = gets.chomp
    break if valid_number?(int)
    if int == '0'
      puts "Enter only non-zero integers"
      next
    end
    puts "Please enter a valid number"
  end
  int.to_i
end

#The main program
int_1 = nil
int_2 = nil

loop do
  int_1 = get_number
  int_2 = get_number

  break if (int_1 < 0 && int_2 > 0) || (int_1 > 0 && int_2 < 0)
  puts "Sorry, one integer must be positive, and the other must be negative!"
end

puts "#{int_1} + #{int_2} = #{int_1 + int_2}"
