#Exercise 30: Else and If

people = 45
cars = 26
trucks = 12

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
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


#1) Try to guess what elsif and else are doing.

#elsif tells that if the first statement is not true but this one is, then run the block of code. 
#The else tells if the previous statements are not true then run the block of code.

#2) Change the numbers of cars, people, and trucks and then trace through each if-statement to see what will be printed.

#3) Try some more complex boolean expressions like cars > people || trucks < cars.

if cars > people || trucks < cars
  puts "We should share our cars"
end

if cars < people && trucks
  puts "Fine, less contaminant shit"
else
  puts "Welcome to Trump paradise"
end