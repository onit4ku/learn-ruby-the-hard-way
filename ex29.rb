#Exercise 29: What If

people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

#Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.

if people != dogs
  puts "Obviously"
end

if people < cats && dogs < cats
  puts "cats are dominating"
end

=begin
What happens if you change the initial values for people, cats, and dogs?
The responses change.
=end