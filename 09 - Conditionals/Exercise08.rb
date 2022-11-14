#Exercise 8:
=begin
In the code below, status is randomly assigned as 'awake' or 'tired'.

status = ['awake', 'tired'].sample

Write an if statement that returns "Be productive!" if status equals 'awake'
and returns "Go to sleep!" otherwise. Then, assign the return value of the if
statement to a variable and print that variable.
=end


#Solution:
status = ['awake', 'tired'].sample

currently = if status == 'awake'
						"Be productive!"
					else
						"Go to sleep!"
					end

puts currently

=begin
Here we are using an 'if/else' statement like before, but instead of printing
something as the result of the conditional, we assign its returned result to a
variable and print that variable later using #puts.
Note: A lot of time and space can be saved with the code structured this way
because you only need one #puts statement rather than repeating it.
=end
