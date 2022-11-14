#Exercise 8:
=begin
Using the following code, split the value of alphabet by individual characters
and print each character.

alphabet = 'abcdefghijklmnopqrstuvwxyz'
=end


#Solution:
alphabet = 'abcdefghijklmnopqrstuvwxyz'

puts alphabet.split('')

#We can use the String#split method to split a string into particular separate
#strings or characters. The return is the directed split in Array format, each
#as its own element. We can use an empty string '' as a way to tell the #split
#method to split by character. Since it'll return an Array of each character, 
#we use #puts before the method call to output the individual elements.
