class Dog
  attr_accessor :breed, :age, :weight

  def bark
    puts "Woof"
  end

  def run
    puts "He's fast for being #{age}!"
  end
end

dusty = Dog.new
dusty.age = 12
puts dusty.bark
puts dusty.run
