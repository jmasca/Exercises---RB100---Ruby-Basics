#Exercise 5:
=begin
Modify the code below so that the user's input gets added to the numbers array.
Stop the loop when the array contains 5 numbers.

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
end
puts numbers
=end


#Solution:
numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input

  break if numbers.size == 5
end

p numbers

=begin
In our solution we use the '<<' operator (shovel or concatenate operator) to add
the users number into the array. Then we check the size of the array using the
#size method and compare that to being equal to 5. When the size of the array is
equal to 5, we hit the 'break' statement and exit the loop. We used 'p' to print
the numbers array to see the array in its full format.
=end
