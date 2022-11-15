#Exercise 6:
=begin
In the code below, an array containing the numbers 1 through 5 is assigned to
numbers.

numbers = [1, 2, 3, 4, 5]

Use Array#map to iterate over numbers and return a new array with each number
doubled. Assign the returned array to a variable named doubled_numbers and
print its value using #p.

Expected output:
[2, 4, 6, 8, 10]
=end


#Solution:
numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map { |number| number * 2 }
p doubled_numbers

=begin
In this exercise we are using the Array#map method in order to create a new
array that contains modified versions of another array. #map takes a block in
order to perform correctly. Each iteration through this block will become an
element in the new array. We are doubling each number in the numbers array,
so we need to multiply each number we iterate through by 2. The variable 
doubled_numbers will become an array with each of these 'times 2' elements.
=end
