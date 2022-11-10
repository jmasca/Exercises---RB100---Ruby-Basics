#Exercise 3:
=begin
Write an if/else statement that executes some code if the process_the_loop
variable is true and some other code when process_the_loop is false.

Specifically:
When process_the_loop is true, execute a loop that iterates exactly once and
prints 'The loop was processed.' during that iteration.

When process_the_loop is false, just print 'The loop wasn't processed!'.

Use the following code to initialize process_the_loop. It will randomly assign
the variable to either true or false.

process_the_loop = [true, false].sample
=end

#Solution:
process_the_loop = [true, false].sample

if process_the_loop
	loop do
		puts "The loop was processed."
		break
	end
else
	puts "The loop wasn't processed!"
end

=begin
To complete this exercise we simply need a 'loop' iterator inside of the 'if'
statement to print "The loop was processed." when 'process_the_loop' is 'true'.
We need to follow the 'puts' with a 'break' so that the loop only iterates the
one time. Then we need to add an 'else' clause to print "The loop wasn't
processed!" when 'process_the_loop' comes back false.
=end
