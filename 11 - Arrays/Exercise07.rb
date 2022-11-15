#Exercise 7:
=begin
In the code below, an array containing five numbers is assigned to numbers.

numbers = [5, 9, 21, 26, 39]

Use Array#select to iterate over numbers and return a new array that contains
only numbers divisible by three. Assign the returned array to a variable named
divisible_by_three and print its value using #p.

Expected output:
[9, 21, 39]
=end


#Solution:
numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select { |num| num % 3 == 0 }
p divisible_by_three

=begin
Here, we are using the Array#select method to select only elements from an
array that return 'true' to what we're looking for. In our case, numbers that
are divisible by 3. In our block following #select, we'll use modulus 3 is 
equal to 0 in order to get 'true' from any element that is divisible by 3.
Those truthy elements will then become elements of the array we've assigned
them to, 'divisble_by_three'.
