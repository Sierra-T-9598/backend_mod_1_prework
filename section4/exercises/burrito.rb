# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_accessor :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = "Beans"
    @base     = "Rice"
    @toppings = ["cheese", "salsa", "guacamole"]
  end

  def add_topping(topping1)
    new_toppings = toppings.push(topping1)
    puts "You added #{topping1} and now you have #{new_toppings}."
    return new_toppings
  end

  def remove_first_topping
    toppings.shift
    puts "Now you have #{toppings} for toppings."
  end

  def change_protein(protein)
    self.protein = protein
    puts "You are now getting #{protein}"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.toppings
p dinner.base
p dinner.protein
p dinner.add_topping("sour_cream")
p dinner.remove_first_topping
p dinner.change_protein("Carnitas")

#class is burrito
#the instance is dinner with attributes protein, base, and toppings.
