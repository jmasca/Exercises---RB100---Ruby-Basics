#Exercise 7:
=begin
Use Hash#select to iterate over numbers and return a hash containing only
key-value pairs where the value is less than 25. Assign the returned hash to a
variable named low_numbers and print its value using #p.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

Expected output:
{:low=>10}
=end


#Solution:
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select { |k, v| v < 25 }
p low_numbers

=begin
The Hash#select works the same way as with arrays, but again, we use two
parameters. The Hash#select method will return a new hash consisting of the
key-value pairs that came back 'true' to the condition in the block.
=end
