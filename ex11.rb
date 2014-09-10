#the "gets" method gets allows the program to take input from
#the user. By default, "gets" adds a new line after the input
#the method .chomp gets rid of the default extra line that
#"gets" applies.

#REMEMBER: The difference between "print" and "puts"
#print keeps output on same line
#puts makes a new line
print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."