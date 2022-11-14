#Exercise 5:
=begin
Using the following code, combine the two names together to form a full name
and assign that value to a variable named full_name. Then, print the value of
full_name.

first_name = 'John'
last_name = 'Doe'

Expected output:
John Doe
=end


#Solution:
first_name = 'John'
last_name = 'Doe'

full_name = first_name + ' ' + last_name
puts full_name

#We are using String#+ to utilize string concatenation on the two name
#variables. It's important to remember spacing when combining strings.
