#puts "hello"
#puts "hi"
#puts "how are you"
#puts "I'm fine"

def say(words="hello")
  puts words + "."
end

say()
say("hi")
say("how are you")
say("I'm fine")

a = 5

def some_method
  a = 3
end

puts a

#method inovocation with a block
[1, 2, 3].each do |num|
  puts num
end

#method def

def print_num(num)
  puts num
end

print_num(3) 
