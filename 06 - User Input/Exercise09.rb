#Exercise 9:
=begin
In an earlier exercise, you wrote a program that prints 'Launch School is the
best!' repeatedly until a certain number of lines have been printed. 

My solution looked like this:
loop do
	print ">> How many output lines do you want? Enter a number >= 3: "
	lines = gets.chomp.to_i
	next puts ">> That's not enough lines." if lines < 3
	lines.times { puts "Launch School is the best!" }
	break
end

Modify this program so it repeats itself after each input/print iteration,
asking for a new number each time through. The program should keep running
until the user enters q or Q.
=end


#Solution:
loop do
	print ">> How many output lines do you want? Enter a number >= 3 (Q to quit): "
	response = gets.chomp
	break if response.downcase == 'q'
	lines = response.to_i
	next puts ">> That's not enough lines." if lines < 3
	lines.times { puts "Launch School is the best!" }
end

=begin
So, we only had to make a couple of changes to the original program to get it
to do the new task. First, we want the user to know how to quit the program so
we changed the prompt. Next, we changed the variable the user input was being
stored into so that we have more flexibility. The first thing after the user
input that we want to do is test for the exit condition which is Q. It's a good
thing to have case insensitivity so we use the #downcase method to convert the
response and 'break' from the loop if it is equal to 'q'. If the input is not
'q' then we convert the response to an integer using #to_i and store it in the
variable we used during the first program 'lines'. Using this variable will 
ensure the remainder of the program runs the same as it did. Lastly, we
removed the break statement at the end of the loop because we only want to
quit looping when the user enters a q.
=end
