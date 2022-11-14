#Exercise 3:
=begin
In the code below, sun is randomly assigned as 'visible' or 'hidden'.

sun = ['visible', 'hidden'].sample

Write an if statement that prints "The sun is so bright!" if sun equals
visible. Also, write an unless statement that prints "The clouds are blocking
the sun!" unless sun equals visible.

When writing these statements, take advantage of Ruby's expressiveness and use
statement modifiers instead of an if...end statement to print results only
when some condition is met or not met.
=end


#Solution:
sun = ['visible', 'hidden'].sample

puts "The sun is so bright!" if sun == 'visible'
puts "The clouds are blocking the sun!" unless sun == 'visible'

=begin
In this example, we have the same two statements to print and the same two
conditionals to use, but this time we're using modifiers to make the code
more concise and easier to read. A modifier is an conditional statement that
is put at the end of a statement like above. In this code, depending on which
string is assigned to 'sun', depends which #puts will execute.
