# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_accessor :hair_color
  attr_reader :height, :name

  def initialize(hair_color, height, name)
    @hair_color = "blonde"
    @height = "five feet, five inches"
    @name = "Sylvia"
  end

  def speak
    puts "Hello, my name is #{name}!"
  end

  def dye_hair(hair_color)
    self.hair_color = hair_color
    puts "I just dyed my hair #{hair_color}. What do you think?"
  end
end

sylvia = Person.new("blonde", "five feet, five inches", "Sylvia")
puts sylvia.speak
puts sylvia.dye_hair("red")
puts sylvia.hair_color
puts sylvia.height
