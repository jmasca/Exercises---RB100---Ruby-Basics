#Exercise 5:
=begin
Use Hash#each to iterate over numbers and print each element's key/value pair.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

Expected output:
A high number is 100.
A medium number is 50.
A low number is 10.
=end


#Solution:
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each { |k, v| puts "A #{k} number is #{v}." }

=begin
We can use the Hash#each method to iterate over key-value pairs. This method
takes a block, but unlike Array#each, we need to supply two parameters rather
than only one. The first parameter will serve as the key and the second
parameter will serve as the value. We can then use them how we wish.
=end
