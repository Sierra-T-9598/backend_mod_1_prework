## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

My workflow definitely felt different when implementing the Pomodoro technique. I don't think I quite have my own system down yet because it felt like it made things more choppy for me and less time efficient; however, my setting was also not the most ideal for setting and following a timer (i.e. in public and having to move about). I do grasp the value of it and think it could really help me with minimizing distractions like my phone and really maintaining focus.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

I did feel like setting an intention for each time chunk helped me be more focused, however, I also did not usually estimate the completion-time of my intention correctly. It did not seem like a big deal though because I could just set the intention again and keep flowing.

1. In your own words, what is a Class?

A Class is a representation of an idea of what a defined thing is (object). It is an abstract outline that defines what attributes and methods all objects of that type have.

1. What is an attribute of a Class?

An attribute is information held by an object; it is concrete details about the state of the object.

1. What is behavior of a Class?

Behavior of a Class is what the objects it represents are capable of doing. It is exposed by methods that act on the objects to elicit certain behaviors.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
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
```

1. How do you create an instance of a class?

To create an instance of a class, you store it in a variable with the assignment operator to the Class.new
`variable = Class.new`

1. What questions do you still have about classes in Ruby?

I am honestly still pretty hung up on classes, especially when designing my own methods. There was a lot of different formatting used and I am confused on when to use def initialize/when you need it. I am also confused about when it is necessary to employ the self. syntax? Do you always have to use the initialize method? In this reflection I didn't, but the code still ran as I wanted it; In the exercises, I always had the initialize method.
