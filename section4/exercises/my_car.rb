class MyCar
  attr_accessor :color
  attr_reader :year

  def initialize(year, model, color)
    @year = 1999
    @color = 'silver'
    @model = 'Forester'
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "Accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "Decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed
    } mph."
  end

  def shut_off
    @current_speed = 0
    puts "Turn of the car."
  end

  def spray_paint(color)
    self.color = color
    puts "The new #{color} paint job looks great!"
  end
end

subaru = MyCar.new(1999, 'silver', 'Forester')
puts subaru.speed_up(20)
puts subaru.current_speed
puts subaru.speed_up(20)
puts subaru.current_speed
puts subaru.brake(20)
puts subaru.current_speed
puts subaru.brake(20)
puts subaru.current_speed
puts subaru.shut_off
puts subaru.current_speed
subaru.color = 'black'
puts subaru.color
puts subaru.year
subaru.spray_paint('red')
puts subaru.color 
