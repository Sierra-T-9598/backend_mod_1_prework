the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#more traditional style found in other languages
#Changed for study drill
the_count.each do |number|
  puts "This is count #{number}"
end

#more Ruby style
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

#different syntax
change.each {|i| puts "I got #{i}"}

#Build lists
elements = []
#Range operator
(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

elements.each {|i| puts "Element was: #{i}"}

#####Study Drills:
#1 Range Operator: Can use ranges as sequences, conditions, and intervals
##implement methods that let you iterate them again and again to test contents in different ways
# Arrays: operations
# .length, .first, .last, .take(3), .drop(3), .pop, .shift ....
