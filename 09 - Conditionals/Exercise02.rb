#Exercise 2:
=begin
In the code below, sun is randomly assigned as 'visible' or 'hidden'.

sun = ['visible', 'hidden'].sample

Write an unless statement that prints "The clouds are blocking the sun!"
unless sun equals 'visible'.
=end


#Solution:
sun = ['visible', 'hidden'].sample

unless sun == 'visible'
	puts "The clouds are blocking the sun!"
end

#In the code above we use the 'unless' conditional to test whether sun is
#equal to 'visible' or not. We use the same == operator, and this time the
#'unless' statement will only run when its condition is 'false'. When 'sun'
#is something other than 'visible' the #puts will print the string 'The 
#clouds are blocking the sun!'.
