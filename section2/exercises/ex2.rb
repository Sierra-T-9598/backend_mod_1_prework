# Assign integer value of 30 to variable
people = 30
# Assign integer value of 40 to variable
cars = 40
# Assign integer value of 15 to variable
trucks = 15

# Define if-statement as the value of variable cars is greater than the value of variable people
if cars > people
  # Prints string if the above statement is true
  puts "We should take the cars."
  # Define alternative if-statement as the value of variable cars is less than value of variable people
elsif cars < people
  # Prints string if the above statement is true
  puts "We should not take the cars."
  # Define condition for all other possibile inputs
else
  # Prints string if neither `if` nor `elsif` are true
  puts "We can't decide."
  #Notates end of code block to which the conditions apply
end
# Define if-statement as value of variable trucks is greater than value of cars
if trucks > cars
  # prints string if statement above is true
  puts "That's too many trucks."
  # Define opposite if-statement above
elsif trucks < cars
  #prints string if statement above is true
  puts "Maybe we could take the trucks."
  # Define condition for all other possible inputs
else
  #prints string if neither `if` nor `elsif` conditions are true
  puts "We still can't decide."
end
# Define if-statement as value of variable people is greater than value of variable trucks
if people > trucks
  #prints string if statement above is true
  puts "Alright, let's just take the trucks."
  # Define alternative to if statement if the input is not more people than trucks
else
  #ptints string if the input does not satisfy the if-statement in this code block
  puts "Fine, let's stay home then."
end
# For the string below to be printed, the value of variable cars must be greater than people AND the value of trucks must be less than cars
if cars > people || trucks < cars
  puts "What the heck?"
end
#####Study Drills
#1. elsiff is giving the alternative Boolean expression and else is saying what to do if neither of the conditions hold up.
#2. Check
#3. Check, both conditions have to apply for puts to happen
#4. Check
