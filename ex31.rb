puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Run bitch, run!"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  elsif bear == "3"
    puts "You look above your shoulder and the bear is chasing you! What do you do?"
    puts "1. Throw a bag of cookies."
    puts "2. Lay down and play dead."
    puts "3. This is darksouls, roll until you find the exit"   
    print "> "
    bear2 = $stdin.gets.chomp

    if bear2 == "1"
      puts "The bear begins to eat the cookies and let you go."
    elsif bear2 == "2"
      puts "The bear see through your lies, and eat your face."
    else
      puts "You are being invaded, the exit is cover by a deep mist, a two-handed swordsman is summoned at your back, and split the bear in half. What do you do?"
      puts "1. Praise the sun."
      puts "2. Lay down and play dead."
      puts "3. Backstab that looser."
      print "> "
      souls = $stdin.gets.chomp

      if souls == "1"
        puts "Solaire kills that poor soul, and you toast with him."
        puts "Praise the sun!".upcase
      elsif 
        souls == "2"
        puts "This never works, you should know by now, the swordsman swing his sword and make your wish to fly a reality, you die falling of a cliff."
      else
        puts "The swordsman is a cheater, is inmune to your attacks, the swordsman blows your head off"        
        puts "YOU DIED, this is Dark Souls."
      end
    end
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
end