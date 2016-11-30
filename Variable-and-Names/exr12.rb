print "Give me a number: "
number = gets.chomp.to_i
#this output a string
#this is a variable = to a user input witha new line and converted into a integer

bigger = number * 100
#a variable with the result of the number variable times 100
puts "A bigger number is #{bigger}."
#this outputs the result of the bigger variable and string 

print "Give me another number: "
another = gets.chomp
number = another.to_i


smaller = number / 100
#this output the result of number and divides it into 100
puts "A smaller number is #{smaller}."
#this outputs the result of the smaller variable
