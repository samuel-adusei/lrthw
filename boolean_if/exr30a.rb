people = 30
cars = 40
trucks = 15


if cars > people
  puts "We should take the cars."
elsif cars < people #uses elsif to continue conditonal 
  puts "We should not take the cars."
else #this is the last conditional use
  puts "We can't decide."
end


if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
