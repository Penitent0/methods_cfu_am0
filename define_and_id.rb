# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

# The include? method is called on the string "Hello World" with the argument "Hello".
# The include? method executes and checks if the string "Hello World" includes the string "Hello"
# and implicitly returns TRUE.

"Hello World".include?("Hello")

# The end_with? method is called on the string "Hello World" with the argument "Hello".
# The end_with? method executes and checks if the string "Hello World" ends with the string "Hello"
# and returns FALSE.

"Hello World".end_with?("Hello")

# The end_with? method is called on the string "Hello World" with the argument "rld".
# The end_with? method executes and checks if the string "Hello World" ends with "rld"
# and implicitly returns TRUE


"Hello World".end_with?("rld")

# The even? method is called on the integer 12. The even? method executes and checks if
# 12 is an even number and implicitly returns TRUE.

12.even?

# The next method is called on the integer 19. The next method executes and increases the
# value of 18 to 19 and implicitly returns 19.

18.next
