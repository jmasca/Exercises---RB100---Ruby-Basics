#Exercise 10:
=begin
In the code below, two arrays containing several numbers are assigned to two
variables, array1 and array2.

array1 = [1, 5, 9]
array2 = [1, 9, 5]

Compare array1 and array2 and print true or false based on whether they match.
=end


#Solution:
array1 = [1, 5, 9]
array2 = [1, 9, 5]

puts array1 == array2

=begin
We are able to compare two arrays using the 'is equal to' operator, ==.
However, it's important to note that index matters with arrays. So in order
for the two to be equal, they must both have the same number of elements in the
same index locations. Otherwise, you will get a 'false' value returned.
=end
