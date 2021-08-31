# sets variable types_of_people equal 10
types_of_people = 10
# sets variable x to the string below with embedded variable
x = "There are #{types_of_people} types of people."
# sets variable for binary
binary = 'binary'
# sets variable for do_not
do_not = "don't"
# sests variable for y as a string with two embedded variables
y = "Those who know #{binary} and those who #{do_not}."
# output the declared x variable with its embedded variable
puts x
# output declared y variable and its embedded varaibles
puts y
# output string with embedded x variable
puts "I said: #{x}."
# output string with embedded y variable
puts "I also said: '#{y}'."
# declares hilarious as a variable
hilarious = false
# declares joke_evaluation as a variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# output string and embedded variable.
puts joke_evaluation
# sets w as a variable
w = "This is the left side of..."
# sets e as a variable
e = "a string with a right side."
# ouput the combination of the two strings to form one line.
puts w + e

#Study Drills
#2: 4 places where string is put inside a strings unless we are also talking
# about String Interpolation?
#3: pretty sure there are only 4.
#4: adding two strings w and e with a + makes the longer string because it
# adds them together making one longer string.
#5: when you changes the strings to use '' insetead of "", the normal strings
# print fine but String Interpolation is not acheived. Meaning the variable
# inside #{} cannot be converted to string and printed.
