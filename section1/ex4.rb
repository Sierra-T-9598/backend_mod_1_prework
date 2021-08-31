# There are 100 cars
cars = 100
# 4 seats per car
space_in_a_car = 4.0
# There are 30 drivers
drivers = 30
# 90 total passengers
passengers = 90
# cars not driven will equal number of cars minus number of drivers
cars_not_driven = cars - drivers
# number of cars driven is the same as number of drivers
cars_driven = drivers
# capacity is the number of cars driven times the space
carpool_capacity = cars_driven * space_in_a_car
# avg passengers is passengers divided by cars driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study Drills: In the file ex4.rb line 14, there is a name error because the varaible 'carpool capacity' was undefined.
#4.0 makes the outcome floating point in this case.
#
