def interpret_command(command, register, stack)
  case command
  when "PRINT" then puts register
  when "PUSH" then stack.push(register)
  when "POP" then register = stack.pop
  when "ADD" then register += stack.pop
  when "SUB" then register -= stack.pop
  when "MULT" then register *= stack.pop
  when "DIV" then register /= stack.pop
  when "MOD" then register %= stack.pop
  else register = command.to_i
  end
  return register, stack
end

def minilang(str)
  register = 0
  commands = str.split
  stack = []
  commands.each {|command| register, stack = interpret_command(command, register, stack)}
end

minilang("PRINT")
minilang("5 PUSH 3 MULT PRINT")
minilang("5 PRINT PUSH 3 PRINT ADD PRINT")
minilang("5 PUSH POP PRINT")
minilang("3 PUSH 4 PUSH 5 PUSH PRINT ADD PRINT POP PRINT ADD PRINT")
minilang("3 PUSH PUSH 7 DIV MULT PRINT")
minilang("4 PUSH PUSH 7 MOD MULT PRINT")
minilang("-3 PUSH 5 SUB PRINT")
minilang("6 PUSH")
