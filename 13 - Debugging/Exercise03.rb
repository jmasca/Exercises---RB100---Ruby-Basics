#Exercise 3:
=begin
When the user inputs 10, we expect the program to print The result is 50!, but
that's not the output we see. Why not?

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"
=end


#Solution:
def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

=begin
The reason the example code wasn't outputting 50 as expected is because the
user input is being received as a String. Therefore, we're passing a string
as an argument to the method 'multiply_by_five'. The output ends up being the
string '10', 5 times in a row. To correct the issue we need to invoke the #to_i
method on the user supplied number. We can do this in three different places:
	1- in the input request -> number = gets.chomp.to_i
	2- in the method call -> #{multiply_by_five(number.to_i)}
	3- inside of the method definition -> n.to_i * 5
Whichever place you decide to add the #to_i method, the code will run as expected.
=end
