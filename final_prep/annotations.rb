# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
# Declare method called build_a_bear with five parameters
def build_a_bear(name, age, fur, clothes, special_power)
# Declare a variable of greeting as a string interpolated with the name parameter
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# Declare a variable of demographics as an array of the 2 parameters name and age as its 2 elements
  demographics = [name, age]
# Declare a variable of power_saying as a string with the parameter special_power interpolated in
  power_saying = "Did you know that I can #{special_power}?"
# Declare a variable of built_bear as a hash containing 6 key-value pairs
  built_bear = {
# key of 'basic_info' assigned to value of demographics parameter
    'basic_info' => demographics,
# key of 'clothes' assigned to value of clothes parameter
    'clothes' => clothes,
# key of 'exterior' assigned to value of fur parameter
    'exterior' => fur,
# key of 'cost' assigned to value float 49.99
    'cost' => 49.99,
# key of 'sayings' assigned to value as an array of 3 elements including the variables greeting and power_saying
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
# key of 'is_cuddly' assigned to value as the Boolean value true
    'is_cuddly' => true,
# Close hash
  }
# When method is called, it will return the built_bear hash value.
  return built_bear
end
# Invoke the build_a_bear method with name = Fluffy, age = 4, fur = brown, clothes = an array with three elements: paints, jorts, tanktop, and special_power = give you nightmares
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# Invoke the build_a_bear method with name = Sleepy, age = 2, fur = purple, clothes = an array with two elements: pajamas, sleeping cap, and special_power = sleeping in
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# Declare method called fizzbuzz with three parameters
def fizzbuzz(num_1, num_2, range)
# Apply inclusive range operator and iterator from 1 to the value input for the range parameter 
  (1..range).each do |i|
# Check to see if the modulus of i and the argument passed as num_1 equals zero AND the modulue of i and num_2 equals 0
    if i % num_1 === 0 && i % num_2 === 0
# If the case above is true, print string value
      puts 'fizzbuzz'
# If the first if-statement is unsatisifed, check to see if the modulus of i and num_1 equals 0
    elsif i % num_1 === 0
# If the case above is true, print String value
      puts 'fizz'
# If the elsif statement above is unsatisifed, check to see if the modulus of i and num_2 equals 0
    elsif i % num_2 === 0
# If the case above is true, print String value
      puts 'buzz'
# If none of the previous conditions are true, print i value.
    else
      puts i
    end
  end
end
# Invoke the fizzbuzz method with num_1 = 3, num_2 = 5, and range =100
fizzbuzz(3, 5, 100)
# Invoke the fizzbuzz method with num_1 = 5, num_2 = 8, and range = 400
fizzbuzz(5, 8, 400)
