# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add(a, b)
  puts a + b
end

add(7, 9)
add(3, 0)

number_1 = 5
number_2 = 9

add(number_1, number_2)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def animal_riff(dogs, cats)
  puts dogs + " " + cats
end

animal_1 = "When the Hawk"
animal_2 = "Meets the Bunny"

animal_riff(animal_1, animal_2)
animal_riff("The Tortoise", "and the Hare")
animal_riff("One grumpy cat", "and another cat")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
## I named the method `animal_riff` because I wanted the resulting concatenation of strings to be examples of animals that would disagree/fight with one another.
# What did you name each parameter, and why?
## I named each parameter dogs and cats becuase it insinuates that the input will be animal pairs or anti-pairs. However, I am a bit uncertain when working backwards. Perhaps animal_1 and animal_2 would be more descriptive parameters. 
