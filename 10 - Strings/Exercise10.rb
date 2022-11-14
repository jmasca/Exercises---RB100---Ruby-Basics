#Exercise 10:
=begin
Using the following code, print true if colors includes the color 'yellow' and
print false if it doesn't. Then, print true if colors includes the color
'purple' and print false if it doesn't.

colors = 'blue pink yellow orange'

Expected output:
true
false

=end


#Solution:
colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')

#In this exercise we use the String#include? method to check if specific
#characters are in the provided string. The first test checks if the
#characters 'yellow' appear in the string being tested. The second test checks
#if the characters 'purple' appear in the string being tested. The return
#value of the #include? method will be 'true' or 'false'. We prepend the line
#with a #puts statement to print the result of the tests.
