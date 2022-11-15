#Exercise 2:
=begin
In the code below, an array containing different types of pets is assigned to
pets.

pets = ['cat', 'dog', 'fish', 'lizard']

Write some code that selects 'fish' and 'lizard' from the pets array - select
the two items at the same time. Assign the return value to a variable named
my_pets, then print the contents of my_pets as a single string, e.g.:

I have a pet fish and a pet lizard!

Make sure you use my_pets to get the words "fish" and "lizard" in that message.
=end


#Solution:
pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets[2, 2]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

=begin
In this exercise we practice selecting multiple elements from an array at one
time. There are a couple of ways to do this, and a couple of ways just with
using Array#[]. The way I chose was to use a starting index inside of the
braces, followed by a comma and then the number of elements to select, which 
is 2. So, we used [2, 2], the first 2 is to start at index 2 (fish) and the
second 2 is how many elements to select, 2 (fish and lizard). You can
accomplish the exact same thing by using a range inside of the braces instead.
So, we still start with the index of 2, then add two periods for inclusiveness,
and end on the last index we want to include, 3 (lizard). The syntax would look
like this: [2..3]
=end
