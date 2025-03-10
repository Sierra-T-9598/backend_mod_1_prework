def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end


  def subtract(a, b)
    puts "SUBTRACTING #{a} - #{b}"
    return a - b
  end

  def multiply(a, b)
    puts "MULTIPYING #{a} * #{b}"
    return a * b
  end

  def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
    return a / b
  end


  puts "Let's do some math with just functions!"

  age = add(30, 5)
  height = subtract(78, 4)
  weight = multiply(90, 2)
  iq = divide(100, 2)

  puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"



  puts "Here is a puzzle."

  what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

  puts "That becomes: #{what}. Can you do it by hand?"

  ####Study Drills
  #1 practice with return

  def add(cats, dogs)
    puts "Adding #{cats} and #{dogs}"
    return cats + dogs
  end

  number_of_pets = add(3,4)
  puts "Number of pets: #{number_of_pets}"

  #2 Puzzle
  puts height - (iq / 2 * weight) + age
  #3 Change parts of the functions/write simple formula
  divide(add(24, 34), subtract(100, 1023))
  #4 Remove word `return` and see that the script still works
