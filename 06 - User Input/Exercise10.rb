#Exercise 10:
=begin
Write a program that requests two integers from the user, adds them together,
and then displays the result. Furthermore, insist that one of the integers be
positive, and one negative; however, the order in which the two integers are
entered does not matter.

Do not check for the positive/negative requirement until both integers are
entered, and start over if the requirement is not met.

You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

=end


#Solution:
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

while true
	numbers = []
	loop do
		puts ">> Please enter a positive or negative integer: "
		number = gets.chomp
		numbers << number.to_i if valid_number?(number)
		puts ">> Invalid input. Only non-zero integers allowed." if number == '0'
		break if numbers.size == 2
	end

	break if numbers[0] * numbers[1] < 0
	puts ">> Sorry. One integer must be positive, one must be negative."
	puts ">> Please start over."
end

puts "#{numbers[0]} + #{numbers[1]} = #{numbers.sum}"

=begin
To begin this exercise, I chose to open a 'while' loop and set it to 'true.' I
want to be able to reassign the variable 'numbers' to an open array on each
loop and I'll want to access this variable outside of the loop (the 'loop'
method wouldn't work with the scope requirement, hence, the 'while' loop).
After initializing an empty array, I begin a nested loop using 'loop'. Inside
this inner loop is where we'll obtain both numbers from the user. After each
user input number, the number is shoveled into the array only if it comes back
'true' from the 'valid_number?' method. If the number entered is equal to zero,
I print a statement explaining zero isn't an option. This loop is repeated
until the user provides two non-zero integers. When this occurs, the size of
the array will have 2 elements and we'll break from the inner loop.
The last part of the outer loop is testing for two integers with opposite
signs. If two integers are multiplied the result will be a negative (< 0)
integer if they're of opposite signs. If the result is positive, that means
they're the same sign. When they're the same sign I print a sorry message and
ask the user to start over with their number input. Here is where the while
loop reiterates, the 'numbers' array is reset back to an empty array, and I ask
for two numbers again. When I get two opposite signs and the multiplication
result is negative at the end of the while loop, I'll break from this loop and
be outside of all loops. This is where the two integers are printed, added, and
the result is displayed using the Array#sum method.
=end
