#Exercise 6:
=begin
In the code below, stoplight is randomly assigned as 'green', 'yellow', or
'red'.

stoplight = ['green', 'yellow', 'red'].sample

Write a case statement that prints "Go!" if stoplight equals 'green', "Slow
down!" if stoplight equals 'yellow', and "Stop!" if stoplight equals 'red'.
=end


#Solution:
stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
	puts "Go!"
when 'yellow'
	puts "Slow down!"
when 'red'
	puts "Stop!"
end

=begin
In this exercise we are using the 'case' conditional statement to test a
specific case for multiple options. Whatever the first option to evaluate
to 'true' is, that is the statement that gets executed. The syntax we use
is the 'when' keyword followed by the condition. After this line we can add
whatever we want to happen if the condition is 'true'.
=end
