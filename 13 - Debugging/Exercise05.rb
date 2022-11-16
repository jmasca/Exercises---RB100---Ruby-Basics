#Exercise 5:
=begin
We want to iterate through the numbers array and return a new array containing
only the even numbers. However, our code isn't producing the expected output.
Why not? How can we change it to produce the expected result?

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]
=end


#Solution:
numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers # expected output: [2, 6, 8]

=begin
First, the Array#map method is taking each element of the array we give it,
and returning a new array whose elements are the return values from the block.
Whether that return value is a number, a string, or nil, an element will be
assigned to that value. This is why we're getting the unexpected output we
were. If we only want all of the values that are even, a better method to use
would be the Array#select method. This method will assign any elements that
return a truthy value from the block. So, instead of something being mapped
in regardless, we can use the Array#select method to only add values that are
true based on our specific requirements (such as #even?).
=end
