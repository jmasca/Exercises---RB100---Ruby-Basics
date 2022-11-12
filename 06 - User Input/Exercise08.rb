#Exercise 8:
=begin
Write a program that asks the user to enter two integers, then prints the
results of dividing the first by the second. The second number must not be 0.
Since this is user input, there's a good chance that the user won't enter a
valid integer. Therefore, you must validate the input to be sure it is an
integer. You can use the following code to determine whether the input is an
integer:
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
=end


#Solution:
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
	print "Please enter the numerator: "
	numerator = gets.chomp

	break if valid_number?(numerator)
	puts "Invalid input. Only integers are allowed." 
end

denominator = nil
loop do
	print "Please enter the denominator: "
	denominator = gets.chomp

	if denominator == '0'
		puts "Invalid input. A denominator of 0 is not allowed."
	else
		break if valid_number?(denominator)
		puts "Invalid input. Only integers are allowed."
	end
end

result = numerator.to_i / denominator.to_i
puts "#{numerator} / #{denominator} is #{result}"

=begin
It's, again, similar to the previous exercise except this time we need to use
two different loops. One for the numerator and one for the denominator. The
only real difference is the 'if/else' statement in the denominator loop that
checks if the value is '0' or if it's a valid denominator to use. We end the
program by calculating the result of the division and printing it to the user.
=end
