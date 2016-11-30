formatter = "%{first} %{second} %{third} %{fourth}"
#this is a mulitple interpolation where {#name :"Samuel"}

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#this uses the multiple interpolation which outputs each integer
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#this output the the string in the multiple interpolation
puts formatter % {first: true, second: false, third: true, fourth: false}
#this outputs the boolean
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
#this outputs the result of the formatter as a whole each seperately 

puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

#this shows the output of each using the formatter as one big mutiple interpolation 
