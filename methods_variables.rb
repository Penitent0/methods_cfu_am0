# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

name = "Larry"

p name.upcase
p name.downcase
p name.reverse
p name.length

# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html),
#find 4 methods you have not yet used and call them on one of the variables above. Between
#reading the documentation and reading the output from calling the methods, make sense of what they do.

# Write the methods out on the lines below, with an explanation in your own words of how they work.

# The chop method is called on the variable user_name which has the defined value "coco_11am". The chop method executes
# and removes the last character of the stored value, returning "coco_11a".

p user_name.chop

# The partition method with the argument "_" is called on the variable user_name which has defined value "coco_11am".
# The partition method executes and seperates the "coco_11am" string using the given argument, returning the array ["coco", "_", "11am"]

p user_name.partition("_")

# The empty? method is called on variable user_name which has the defined value "coco_11am". The method executes and
# determines if the variable is empty or not and returns FALSE.

p user_name.empty?

# The swapcase! method is called on the variable user_name with the defined value "coco_11am". The method executes and
# reverses the case setting for each character in the string stored in the variable, returning "COCO_11AM"

p user_name.swapcase

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of
#what the `!` does, when at the end of a method name. Show your understading by providing an example and
#writing an explanation.

# The '!' symbol when used at the end of a method saves results of calling the method on a variable into the value of the variable.
# My example below shows the results of using the 'swapcase' method are not saved but the results of the 'swapcase!' method are. 

p user_name.swapcase

p user_name

p user_name.swapcase!

p user_name
