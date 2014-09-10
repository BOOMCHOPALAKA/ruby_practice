#Line 2 adds the var 10 inside the string... prints
# 10 out without #{}
x = "There are #{10} types of people"
# makes the var binary a string saying "binary"
binary = "binary"
#makes var do_not a string that states "don't"
do_not = "don't"
# makes var y equal to string that inputs var
# binary and var do_not... remember in a string you
# can place var's inside by putting them inside #{}
y = "Those who know #{binary} and those who #{do_not}."
# prints out var x which is string "There are 10 types of people"
puts x
#prints out var y which is string "Those who know
# binary and those who don't"
puts y
#prints out string "I said:" which also
#var x inside which equals string "There are 10 types of people"
#Fully prints out "I said: There are 10 types of people"
puts "I said: #{x}"
#prints out string "I also said:" as well as var y
# which is a string that prints "Those who know binary and those
# and those who don't"
#NOTICE the single qoutes around '#{y}'
#This makes the single qoutes actually print out...
puts "I also said: '#{y}'."
#makes var hilarious equal to false
hilarious = false
#creates var joke_evalution which equals string
# "Isn't that joke so funny?! #{hilarious}"
# #{hilarious} calls the var hilarious within the string
#REMEMBER, to place a var inside a string you must put it
# inside #{}
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#prints out var joke_evaluation which equals previous line
puts joke_evaluation
# creates var w that equals string "This is the left side of..."
w = "This is the left side of..."
# creates var e which equals a string "a string with the right side"
e = "a string with the right side."
#prints out var w + var e
#which equals "This is the left side of... a string with the right side"
puts w + e