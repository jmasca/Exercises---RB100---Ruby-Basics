#Exercise 8:
=begin
Write a method that accepts one argument, but doesn't require it. The
parameter should default to the string "Bob" if no argument is given. The
method's return value should be the value of the argument.

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

The code should output true twice.
=end


#Solution:
def assign_name(name = 'Bob')
	name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

#With this exercise we needed to utilize a default parameter in our method
#defintion. This will allow the 'name' parameter to accept an argument if one
#is provided, and if an argument isn't provided the method will still work
#by using the default value 'Bob' as the value for the parameter.
