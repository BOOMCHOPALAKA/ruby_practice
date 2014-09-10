# ex19.rb - handing var's to functions

# define the function and name the argument it will take
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # string interpolation showing the value of var cheese_count
  puts "You have #{cheese_count} cheeses!"
  # string interpolation showing the value of var boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # standard strings being printed
  puts "Man! That's enough for a party!"
  puts "Get a blanket."
  puts # a blank line
end

puts "We can just give the function numbers directly:"
# enter in two numbers, each in turn will represent cheese_count and boxes_of_crackers
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
# assign a numeric var value to amount_of_cheese
amount_of_cheese = 10
# assign a numberic var value to amount_of_crackers
amount_of_crackers = 50
# enter the var names as arguments, which will pass the values to the function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
# each parameter value can be a calculation of any number of values,
# seperated by a comma
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
# the expression can be a combo of numerals and  variable names as well
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)