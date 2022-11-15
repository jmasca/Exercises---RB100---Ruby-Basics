#Exercise 1:
=begin
In the code below, an array containing different types of pets is assigned to
pets.

pets = ['cat', 'dog', 'fish', 'lizard']

Select 'fish' from pets, assign the return value to a variable named my_pet,
then print the value of my_pet.

Expected output:
I have a pet fish!
=end


#Solution:
pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets[2]
puts "I have a pet #{my_pet}!"

#We use the Array index of 'fish', which is 2, to assign the value to my_pet.
#Arrays index begin at 0, so the element at index 2 is 'fish'. This is the
#value that will be printed when we #puts my_pet
