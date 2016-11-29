cars = 100
#this is a variable name cars equal to 100 
space_in_a_car = 4.0
#a variable containing underscore equal to a float integer
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
##A variable containing underscore equal the result of a variable minus another
cars_driven = drivers
#this a new variable equal to the drivers variable 
carpool_capacity = cars_driven * space_in_a_car
#A new variable equal = the result a variable minus another variable
average_passengers_per_car = passengers / cars_driven
#A new variable equal = the result of a variable divided by another
puts "There are #{cars} cars available."
#output  a string with the result of  the cars variable using string interpolation
puts "There are only #{drivers} drivers available."
#output a string with the result of drivers variable
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#STUDY DRILL
#1 - IF the user uses 4 instead of the float  it will change it back to a whole numbber
