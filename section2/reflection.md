## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

Personally, I feel decent about asking questions but I typically wait a pretty long time to ask them. On the one hand, I do well searching for answers on my own, but sometimes I feel timid about asking and would have been better off starting a dialogue. I think there is really something to the time-saving and also the timing of asking questions and agree that encouraging a good culture of asking questions/seeking input/collaboration is vital.

### If Statements

1. What is a conditional statement? Give three examples.

A conditional statement creates a branch in the code where it tells your script, "If this is true, run the code underneath it, otherwise, skip it." A conditional statement is either true or false.
  + `number_of_apples == number_of_oranges`
  + `has_time_constraint = false`
  + `6 > 3`

1. Why might you want to use an if-statement?

You might want to use an if-statement to answer questions/make decisions in your program. It allows a user to input a value or response that triggers a certain path dependent on whether it satisfies an if-statement as true or not.

1. What is the Ruby syntax for an if statement?

The Ruby syntax for an if_statement is `if (insert conditional here)` is true, print the `puts (statement)` below.

1. How do you add multiple conditions to an if statement?

You add multiple conditions to an if-statement using `elsif` statements that are evaluated until one is true, or use `else` to cover for none of the other statements being true.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
number_of_apples = 9
number_of_oranges = 10

if number_of_apples < number_of_oranges
  puts "We need more apples.!"
elsif number_of_apples > number_of_oranges
  puts "We need more oranges."
else
  puts "Let's make fruit salad."
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

We may also want to use a conditional statement for any method that returns true/false and for comparison of variables.

### Methods

1. In your own words, what is the purpose of a method?

The purpose of a method is to allow for the use of a piece of code multiple times within a program.

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello
  puts "Sam I am"
end

hello
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```Ruby
def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Sierra")
```

1. How would you call or execute the method that you created above?

```Ruby
hello_someone("Sierra")
```

1. What questions do you have about methods in Ruby?

I am a little confused about some of the more technical components of methods, like are arguments always formatted as strings or numbers? Also, what is the difference between parameters and arguments? I am also having trouble with what I read about as default parameters so that you still get an output when no arguments are sent i.e. hello(); My terminal kept giving me an error rather than allowing for the case to be run. 
