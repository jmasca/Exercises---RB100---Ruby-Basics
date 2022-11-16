#Exercise 4:
=begin
Magdalena has just adopted a new pet! She wants to add her new dog, Bowser, to
the pets hash. After doing so, she realizes that her dogs Sparky and Fido have
been mistakenly removed. Help Magdalena fix her code so that all three of her
dogs' names will be associated with the key :dog in the pets hash.

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] = 'bowser'

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}
=end


#Solution:
pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog].push('bowser')

p pets

=begin
Congratulations to Magdalena and her new pet Bowser! The reason she's having
trouble adding her new dog to the other dogs, without removing sparky and fido,
is because she's using the assignment operator. Using the equals sign is
reassigning the key :dog to the single string value of 'bowser'. Since she has
an array as the value to the key :dog, she can use the Array#push method or the
shovel operator, << , to add 'bowser' to the array with sparky and fido!
=end
