# The ARGV is the “argument variable”, a very standard
# name in programming, that you will find used in many other
# languages. It’s in all caps because it’s a constant,
# meaning you shouldn’t change the value once it’s been
# assigned.
# This variable holds the arguments you pass to your Ruby
# script when you run it. In the exercises you will get to
# play with this more and see what happens.

 first, second, third, fourth, fifth = ARGV

puts "The script is called: #{$0}"
print "What is your name? "
name = STDIN.gets.chomp()
puts "Hello #{name}. It looks like you are reading \"#{first} #{second} #{third} #{fourth} #{fifth}\""
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your third variable is: #{fourth}"
puts "Your third variable is: #{fifth}"
# Run the program like this:
# ruby ex13.rb first 2nd 3rd

# This is what you should see when you do a few different
#   runs with different arguments:

# $ ruby ex13.rb first 2nd 3rd
# The script is called: ex13.rb
# Your first variable is: first
# Your second variable is: 2nd
# Your third variable is: 3rd

# $ ruby ex13.rb cheese apples bread
# The script is called: ex13.rb
# Your first variable is: cheese
# 37Learn Ruby The Hard Way, Release 2.0
# Your second variable is: apples
# Your third variable is: bread

# $ ruby ex13.rb Zed A. Shaw
# The script is called: ex13.rb
# Your first variable is: Zed
# Your second variable is: A.
# Your third variable is: Shaw

# You can actually replace “first”, “2nd”, and “3rd” with any three things. You do not have to give these parameters
# either, you can give any 3 strings you want:

# ruby ex13.rb stuff I like
# ruby ex13.rb anything 6 7