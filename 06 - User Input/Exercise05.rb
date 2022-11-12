#Exercise 5:
=begin
Write a program that prints 'Launch School is the best!' repeatedly until a
certain number of lines have been printed. The program should obtain the
number of lines from the user, and should insist that at least 3 lines are
printed.

For now, just use #to_i to convert the input value to an Integer, and check
that result instead of trying to insist on a valid number; validation of
numeric input is a topic with a fair number of edge conditions that are beyond
the scope of this exercise.
=end


#Solution:
loop do
	print ">> How many output lines do you want? Enter a number >= 3: "
	lines = gets.chomp.to_i
	next puts ">> That's not enough lines." if lines < 3
	lines.times { puts "Launch School is the best!" }
	break
end

=begin
The beginning of our program is started with a 'loop'. We prompt the user for
the number of lines they want printed and let them know it has to be 3 or more.
After the input is received from the user we check the number they entered by
comparing their input with '< 3'. If their input is less than 3, we print that
it isn't enough lines and use 'next' to return to the top of loop. Back at the
top of the loop we prompt and get user input all over again. When a number is
entered that is greater than or equal to 3, the 'next' statement will not
execute. Instead, #times is used to #puts "Launch School is the best!" the
desired number of times. After this, everything has been accomplished so we
break from the loop.
=end
