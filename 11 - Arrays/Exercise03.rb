#Exercise 3:
=begin
In the code below, an array containing different types of pets is assigned to
pets. Also, the return value of pets[2..3], which is ['fish', 'lizard'], is
assigned to my_pets.

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]

Remove 'lizard' from my_pets then print the value of my_pets.

Expected output:
I have a pet fish!
=end


#Solution:
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]

my_pets.pop
puts "I have a pet #{my_pets[0]}!"

#This exercise combined exercises 1 and 2, but then asked us to remove an
#element from the my_pets array. We used Array#pop to remove the last element
#of the array, leaving only one element to be printed (fish).
