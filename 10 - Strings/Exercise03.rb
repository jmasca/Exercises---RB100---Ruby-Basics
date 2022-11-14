#Exercise 3:
=begin
Using the following code, compare the value of name with the string 'RoGeR'
while ignoring the case of both strings. Print true if the values are the
same; print false if they aren't. Then, perform the same case-insensitive
comparison, except compare the value of name with the string 'DAVE' instead of
'RoGeR'.

name = 'Roger'

Expected output:
true
false

=end


#Solution:
name = 'Roger'

puts name.casecmp?('RoGeR')
puts name.casecmp?('DAVE')

=begin
In this example we used the String#casecmp? method to return either a 'true'or
a 'false' value depending on whether the strings were the same or not. #casecmp
automatically compares cases insensitively.
=end
