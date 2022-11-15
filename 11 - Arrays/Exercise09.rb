#Exercise 9:
=begin
In the code below, a nested array containing three groups of names and numbers
is assigned to favorites.

favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

Flatten and print this array. That is, the printed result should not have any
subarrays, but should have all of the original strings and numbers from the
original array:

Expected output:
["Dave", 7, "Miranda", 3, "Jason", 11]
=end


#Solution:
favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
p favorites.flatten

=begin
The Array#flatten method does exactly what you'd expect. It takes a nested
array and makes it one single array without any sub-arrays. Basically, it
removes all of the elements from separate arrays and puts them as individual
elements of one array. I chose to simply print the result, but if you wanted to
use this flattened array later in your code you'd have to assign the result to
a variable or use the ! bang suffix, which mutates the caller directly.
=end
