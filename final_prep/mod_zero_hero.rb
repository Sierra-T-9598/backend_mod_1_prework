# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "George"
special_ability = "mind reading"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
greeting = "Hello, I'm #{hero_name}."
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
catchphrase = "I'll tell you exactly what you want because I'm into #{special_ability}."
# Declare two variables - power AND energy - set to integers
power = 100
energy = 1000
# Declare two variables - full_power AND full_energy
full_power = power * 500
full_energy = energy + 150
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = false

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
arch_enemies = ["Super Man", "Donald Trump", "Cookie Monster"]
#   sidekicks should be an array of at least 3 different sidekick strings
sidekicks = ["Spider Man", "Barack Obama", "Big Bird"]

# Print the first sidekick to your terminal
puts sidekicks[0]
# Print the last arch_enemy to the terminal
puts sidekicks[2]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push("Kanye West")
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
puts arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.shift
# Print the sidekicks array to terminal to ensure you added a new sidekick
puts sidekicks
# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

def assess_situation(danger_level, save_the_day, bad_excuse)
  puts "Danger level is #{danger_level}."
  if danger_level > 50
    puts bad_excuse
  elsif danger_level >=10 && danger_level <=50
    puts save_the_day
  elsif danger_level <10
    puts "Meh. Hard pass."
  end
end

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.


#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."
assess_situation(99, announcement, excuse)
assess_situation(21, announcement, excuse)
assess_situation(3, announcement, excuse)

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {name: "Bob", smell: "Decaying mushrooms", weight: 16, citiesDestroyed: ["Albany", "Boston", "Baltimore"], luckyNumbers: [3, 2, 1], address: address = {number: 123, street: "Lone Peak", state: "Virginia", zip: 509430}}
puts scary_monster[:name]
# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

class SuperHero
  attr_accessor :name, :super_power, :age
  attr_reader :arch_nemesis, :power_level, :energy_level
  def initialize(arch_nemesis, power_level, energy_level)
    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energy_level = 50
  end

  def say_name(name)
    puts "My name is #{name}."
  end

  def maximize_energy
    @power_level * 10
  end

  def gain_power(num)
    @power_level + num
  end
end

george = SuperHero.new("The Syntax Error", 100, 50)
mushroom_man = SuperHero.new("The Syntax Error", 100, 50)
george.say_name("George")
puts george.maximize_energy
puts george.gain_power(100)
mushroom_man.say_name("Bolete")


# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class


# Reflection
# What parts were most difficult about this exerise?
###The most difficult parts were creating methods, in the conditional cases and in the Class.
# What parts felt most comfortable to you?
###Defining variables, creating data sets, Hashes
# What skills do you need to continue to practice before starting Mod 1?
###Definitely need practice with methods/conditionals/Classes. 
