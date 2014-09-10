# this one is like your scripts with argv
def puts_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this...
def puts_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def puts_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes NO arguments
def puts_none()
  puts "I got nothin'."
end

puts_two("Zed", "Shaw")
puts_two_again("Zed", "Shaw")
puts_one("First!")
puts_none()

# FUNCTION CHECKLIST
# - Did you start your function definition with def?
# - Does your function name have only characters and _ (underscore) characters?
# - Did you put an open parenthesis ( right after the function name?
# - Did you put your arguments after the parenthesis ( separated by commas?
# - Did you make each argument unique (meaning no duplicated names).
# - Did you put a close parenthesis ) after the arguments?
# - Did you indent all lines of code you want in the function 2 spaces?
# - Did you close your function body by typing "end"?

# Calling and Running CHECKLIST

# - Did you call/use/run this function by typing its name?
# - Did you put ( character after the name to run it? (this isn't required, but is idiomatic)
# - Did you put the values you want into the parenthesis separated by commas?
# - Did you end the function call with a ) character.
# - Use these two checklists on the remaining lessons until you do not need them anymore.