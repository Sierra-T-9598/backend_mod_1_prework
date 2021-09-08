# Define a method called cheese_and_crackers with parameters cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Print and interpolate the string using the cheese_count parameter
  puts "You have #{cheese_count} cheeses!"
  # Print and interpolate the string useing boxes_of_crackers parameter
  puts "You have #{boxes_of_crackers} boxes_of_crackers!"
  # Print string
  puts "Man that's enough for a party!"
  # Print string
  puts "Get a blanket.\n"
# Close the method
end

# Print string
puts "We can just give the function numbers directly:"
# Pass integer arguments into method parameters and call method
cheese_and_crackers(20, 30)

# Print string
puts "OR, we can use variables from our script:"
# Declare variable amount_of_cheese: itneger value of 10
amount_of_cheese = 10
# Declare variable amount_of_cheese: integer value of 50
amount_of_crackers = 50
# Pass in arguments as declared variables amount_of_cheese and amount_of_crackers and call the method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Print string
puts "We can even do math inside too:"
# Pass in arguments in the form of sums and call the method
cheese_and_crackers(10 + 20, 5 + 6)

# Print string
puts "And we can combine the two, variables and math:"
# Pass in argument of the sum of declared variables outside of method and integer values; Call the method
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

####STUDY Drills
#1. check
#2. Check
#3. My own method:

def number_of_house_pets(cats, dogs)
  puts "I have #{cats} cats!"
  puts "I have #{dogs} dogs!"
  puts "Wow that's a lot of pets!"
end
#1
number_of_house_pets(12, 3)
#2
number_of_cats = 300
number_of_dogs = 100

number_of_house_pets(number_of_cats, number_of_dogs)
#3
number_of_house_pets(13 + 4, 3 +1)
#4
number_of_house_pets(number_of_cats - 5, number_of_dogs + 9)
#5
cat_situation = "too many"
dog_situation = "not enough"

number_of_house_pets(cat_situation, dog_situation)
#6
number_of_house_pets(18 / 3, 9 / 3)
#7
number_of_house_pets(13 * 1, 2 *6)
#8
number_of_house_pets(number_of_dogs + number_of_cats, number_of_cats - number_of_dogs)
#9
number_of_house_pets(35, 19)
#10
number_of_house_pets(0, 0)
