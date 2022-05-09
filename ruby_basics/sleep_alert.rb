status = ['awake', 'tired'].sample

=begin
if status == 'awake'
  message = "Be Productive!"
else
  message = "Go to sleep!"
end
=end

#So my thing technically works but it doesnt quite do what was asked.
#I will remake it but in the proper way

message = if status == 'awake'
            "Be productive!"
          else
            "Go to sleep!"
          end

puts message
