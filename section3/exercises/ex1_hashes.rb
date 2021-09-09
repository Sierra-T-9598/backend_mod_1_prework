states = {
  "Oregon" => "OR",
  "Florida" => "FL",
  "California" => "CA",
  "New York" => "NY",
  "Michigan" => "MI"
}

cities = {
  "CA" => "San Francisco",
  "MI" => "Detroit",
  "FL" => "Jacksonville"
}

cities["NY"] = "New York"
cities["OR"] = "Portland"

puts "-" * 10
puts "NY State has: #{cities["NY"]}"
puts "OR State has: #{cities["OR"]}"

puts "-" * 10
puts "Michigan's abbreviation is: #{states["Michigan"]}"
puts "Florida's abbreviation is #{states["Florida"]}"

puts "-" * 10
puts "Michigan has: #{cities[states["Michigan"]]}"
puts "Florida has: #{cities[states["Florida"]]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts "-" * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts "-" * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts "-" * 10
state = states["Texas"]

if !state
  puts "Sorry, no Texas."
end

city = cities["TX"]
city ||= "Does Not Exist"
puts "The city for the state 'TX' is: #{city}"

puts states.keys
puts cities.values 

####Study Drills
#1 Same kind of mapping -- created new file for it
#2 more ruby documentation for hashes:
## Create a new has with Hash.new or Hash[]
## use .rehash to repair hash index
#3 What you can't do with hashes:
##Add a new entry to the beginning?
##
