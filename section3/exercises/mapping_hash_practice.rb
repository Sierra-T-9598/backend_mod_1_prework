states = {
  'Idaho' => 'ID',
  'Montana' => 'MT',
  'Wyoming' => 'WY',
  'Utah' => 'UT'
}

cities = {
  'ID' => 'Sandpoint',
  'MT' => 'Bozeman',
  'WY' => 'Lander'
}

cities['UT'] = 'Moab'

puts '-' * 10
puts "ID state has: #{cities['ID']}"
puts "MT state has: #{cities['MT']}"

puts '-' * 10
puts "Wyoming's abbreviation is: #{states['Wyoming']}"
puts "Utah's abbreviation is: #{states['Utah']}"

puts '-' * 10
puts "Idaho has: #{cities[states['Idaho']]}"
puts "Montana has: #{cities[states['Montana']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
state = states['Washington']

if !state
  puts "Sorry, no Washington."
end

city = cities['WA']
city ||= "Does Not Exist"
puts "The city for the state 'WA' is: #{city}"
