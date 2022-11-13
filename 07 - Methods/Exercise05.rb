#Exercise 5:
=begin
Using the following code, write a method called car that takes two arguments
and prints a string containing the values of both arguments.

car('Toyota', 'Corolla')

Expected output:
Toyota Corolla
=end


#Solution:
def car(make, model)
	puts "#{make} #{model}"
end

car('Toyota', 'Corolla')

#The main difference in this exercise is including two parameters in the
#method definition. These will hold the place and be substituted inside of the
#method for whatever value the arguments passed have.
