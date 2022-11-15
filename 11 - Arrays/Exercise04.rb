#Exercise 4:
=begin
Without changing the code below, select 'dog' from pets, add the return value
to my_pets, then print the value of my_pets.

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

Expected output:
I have a pet fish and a pet dog!
=end


#Solution:
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
my_pets.push(pets[1])

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

=begin
This exercised combine exercises 1-3, but then we needed to add a second
element back into the my_pets array. I chose to use the Array#push method
to add the element 'dog' (at index 1) from the pets array to the my_pets array
You could also use << to accomplish the same task.
=end
