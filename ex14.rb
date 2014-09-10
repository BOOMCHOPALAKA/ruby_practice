# user_firstname = ARGV.first
# user_lastname = ARGV.last
user_firstname, user_lastname = ARGV
prompt = '> '
# Another option for prompt variable...
# prompt = "#{$0}>> "
# $0 prints out name of script(aka file)
puts "Hi #{ARGV[0]} #{ARGV[1]}, I'm the #{$0} script."
puts "I'd like to ask you a few questions"
puts "Do you like me #{ARGV[0]}?"
# "print prompt" adds a > before the user answers since 'prompt' was set
#as a variable equal to '> '
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{ARGV.first}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have #{ARGV.last}?"
print prompt
computer = STDIN.gets.chomp()

#REMEMBER: string interpolation is when you use
#{} inside a string to call a variable

puts <<MESSAGE
Alight #{ARGV[0]} #{ARGV[1]}, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE

# Important: Also notice that we’re using STDIN.gets
# instead of plain ‘ol gets. That is because if there
# is stuff in ARGV, the default gets method tries to
# treat the first one as a file and read from that.
# To read from the user’s input (i.e., stdin) in such
# a situation, you have to use it STDIN.gets explicitly.