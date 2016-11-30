def cheese_and_crackers(cheese_count, boxes_of_crackers)
#this creates a function called cheese_and_crackers with two arguments
  puts "You have #{cheese_count} cheeses!"
  #this outputs a string and one of the arguments
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #this outputs a string and adds the second arguments
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
  #outputs the line and creates a new line
  end


puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
#this outputs the cheese_and_crackers function


puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#this outputs the result of the function with the result of the 2 arguments variables

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


