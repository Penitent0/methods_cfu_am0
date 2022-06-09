# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting(name)
  puts "Hello, #{name}!"
end

greeting("Sam")

# What is the return value of your method?

# This is an implicit return,

# How many arguments did you pass your method?

# 1 arguement


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
  if name == "Mary"
    puts "Hello, Mary!"
  elsif name == "Harry"
    puts "Hello Harry!"
  elsif name == "Larry"
    puts "Hello Larry!"
  else
    puts "Hello person I don't know!"
  end
end

custom_greeting("Harry")

custom_greeting("Mark")


# What is the return value of your method?

# This is an implicit return.

# How many arguments did you pass your method?

# 1 argument

# What data type was your argument(s)?

# String



#3: Write a method named square that takes in one number, and returns the square of that number

def square(number)
  p Math.sqrt(number)
end

square(25)

# What is the return value of your method?

# implciit return

# How many arguments did you pass your method?

# 1 arguement

# What data type was your argument(s)?

# Integer


#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
  puts "#{first} #{middle} #{last}"
end

greet_person("john", "Paul", "Jones")


# What is the return value of your method?

# implicit return

# How many arguments did you pass your method?

# 3 arguments

# What data type was your argument(s)?

# Strings
