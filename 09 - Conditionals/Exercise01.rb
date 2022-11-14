#Exercise 1:
=begin
In the code below, sun is randomly assigned as 'visible' or 'hidden'.

sun = ['visible', 'hidden'].sample

Write an if statement that prints "The sun is so bright!" if sun equals
'visible'.
=end


#Solution:
sun = ['visible', 'hidden'].sample

if sun == 'visible'
	puts "The sun is so bright!"
end

#In this code we can use the == operator, (is equal to), and test for whether
#or not the 'sun' variable is assigned the value 'visible'. If it is, the
#string 'The sun is so bright!' will be printed. Otherwise, nothing happens.
