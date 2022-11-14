#Exercise 9:
=begin
Given the following code, use Array#each to print the plural of each word in
words.

words = 'car human elephant airplane'

Expected output:
cars
humans
elephants
airplanes
=end


#Solution:
words = 'car human elephant airplane'

words.split(' ').each { |word| puts word + 's' }

=begin
In this exercise we need to chain a couple of methods together to achieve the
desired outcome. The first thing we'll do is call the String#split method on
the string stored in 'words'. We'll pass a space ' ' as the argument so that
each word is split into its own element of an Array. Since that Array is the
return value of #split, we then invoke the Array#each method on the returned
Array. Then, for each word we are iterating through, we print that words with
#puts and append an 's' to the end using string concatenation.
