puts "You enter a room with three doors. Do you choose door 1, 2, or 3?"

print ">"
door = $stdin.gets.chomp

if door == "1"
  puts "There's a bunch of worms in here."
  puts "1. Eat the worms."
  puts "2. Squish the worms."

  print "> "
  worm = $stdin.gets.chomp

  if worm == "1"
    puts "EW. You ate worms!"
  elsif worm == "2"
    puts "Good job!"
  else
    puts "Why didn't you eat them?"
  end

elsif door == "2"
  puts "This is the best room ever!"
  puts "1. Free dessert?"
  puts "2. $100 cash?"

  print "> "
  best_room = $stdin.gets.chomp

  if best_room == "1"
    puts "Here's your keylime pie!"
  elsif best_room == "2"
    puts "Money, money, money!"
  else
    puts "Hope you enjoy your time here."
  end

elsif door == "3"
  puts "It is quite possible you will never leave this room."
  puts "1. Cry."
  puts "2. Ask for help."

  print "> "
  doomed = $stdin.gets.chomp

  if doomed == "1"
    puts "Just kidding, the door out is here."
  elsif doomed == "2"
    puts "Glad you asked, the door out is here."
  else
    puts "Uh oh!"
  end

else
  puts "Hey! That's not an option!"
end
