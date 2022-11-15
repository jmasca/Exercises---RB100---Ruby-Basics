#Exercise 6:
=begin
Use Enumerable#map to iterate over numbers and return an array containing each
number divided by 2. Assign the returned array to a variable named
half_numbers and print its value using #p.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

Expected output:
[50, 25, 5]
=end


#Solution:
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map { |k, v| v / 2 }
p half_numbers

=begin
We can use #map in the same way with hashes as we do with arrays, except just
like the #each method, we need to supply two parameters (key, value) instead of
only one. The Enumerable#map method will still return an array.
=end
