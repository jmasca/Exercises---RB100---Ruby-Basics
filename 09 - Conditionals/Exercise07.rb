#Exercise 7:
=begin
Convert the following case statement to an if statement.

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

=end


#Solution:
stoplight = ['green', 'yellow', 'red'].sample

if stoplight == 'green'
	puts "Go!"
elsif stoplight == 'yellow'
	puts "Slow down!"
else
	puts "Stop!"
end

=begin
This is an example of when/why a 'case' statement may be the better option to
use. If you notice in the 'if' statement code we repeatedly test the condition
of 'stoplight'. The case statement is much more compact in that it takes the
case of 'stoplight' once and checks for the 'true' condition.
=end
