#Exercise 4:
=begin
Modify the following code so that the value of name is printed within "Hello,
!".

name = 'Elizabeth'

puts "Hello, !"

Expected output:
Hello, Elizabeth!
=end


#Solution:
name = 'Elizabeth'

puts "Hello, #{name}!"

#In this exercise we are using string interpolation to access the name inside
#of the variable 'name'. #{} will automatically call the #to_s method.
#Note: You must use double quotes in order to utilize string interpolation.
