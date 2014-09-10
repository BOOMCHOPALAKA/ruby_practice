cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
#cars not driven = 100(cars) - 30(drivers)
cars_not_driven = cars - drivers
#making variable drivers another variable, cars_driven
cars_driven = drivers
#carpool_capacity = cars_driven(AKA drivers) 30 times 4.0
carpool_capacity = cars_driven * space_in_a_car
#average passengers per car = 90 divided by 30
average_passengers_per_car = passengers / cars_driven

#this will print out "There are 100 cars available"
puts "There are #{cars} cars available."
#this will print out "There are only 30 drivers available"
puts "There are only #{drivers} drivers available."
#this will print out "There will be 70 empty cars today"
#because cars_not_driven is a variable for cars - drivers
#which is 100 - 30 = 70
puts "There will be #{cars_not_driven} empty cars today."
#this should print out "We can transport 120 people today"
#because carpool_capacity var is cars_driven * space_in_a_car
puts "We can transport #{carpool_capacity} people today."
#this will print out "We have 90 passengers to carpool today"
#because var passengers = 90
puts "We have #{passengers} passengers to carpool today."
#this will print out "we need to put about 90/30 in each car."
#because var average_passengers_per_car = var passengers / cars_driven
puts "We need to put about #{average_passengers_per_car} in each car."