## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

Two points from the Growth Mindset article, one that most resonated with me and one that was brand new, respectively:
+ Having a growth mindset can help you learn code by believing you can improve your coding skills with effort and practice.
+ It's important to strive to improve within one's Zone of Proximal Development (ZPD).
+ Also love the notion that programming and growth mindset have a symbiotic relationship.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

Currently, I demonstrate a Growth Mindset by focusing on the process and realizing that mistakes are essential. Ways that I do not are mostly related to being more timid/afraid to ask questions and really put myself out there and by not intentionally practicing S.M.A.R.T. goals.

1. What is a Hash, and how is it different from an Array?

A `Hash` is a way to store data such that it maps each of its unique keys to a specific value so that you can access it. It is different from an array in that elements in an array may only be accessed using indexing with integers, where as a Hash can be accessed with just about anything but its elements are not indexed. An array is more like a list where as a hash is more like an organized structure of associations.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

```Ruby
pet_store = {
  "dog_beds" => 15,
  "dog_food_bags" => 50,
  "dog_treats" => 75,
  "cat_beds" => 34,
  "cat_litters" => 40,
  "cat_food_bags" => 60
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

```ruby
puts states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?

```Ruby
puts states.keys
puts states.values
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

Another example of when we might use a hash is to collect/map data about a certain topic or variable. For example, all the info about a specific hike. A hash would be better than an array in this instance because it is going to associate all the keys and their values (like mileage, elevation, difficulty, description, etc) and make them accessible as a grouping and by their specific key names. In an array, this data would just be listed out and only accessed via index; it does not really show as much association between all the parts.

1. What questions do you still have about hashes?

+ When/why do we use the simplified hash syntax versus the hash rockets?
+ What does the `"-" * 10` mean?
