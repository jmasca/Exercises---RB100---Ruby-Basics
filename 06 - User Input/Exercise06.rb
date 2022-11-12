#Exercise 6:
=begin
Write a program that displays a welcome message, but only after the user
enters the correct password, where the password is a string that is defined as
a constant in your program. Keep asking for the password until the user enters
the correct password.
=end


#Solution:
PASSWORD = "sEcrEt"

loop do
	print ">> Please enter your password: "
	pw = gets.chomp
	break puts "Welcome!" if pw == PASSWORD
	puts ">> Invalid Password!"
end

=begin
In this solution we used all caps to represent our CONSTANT, per the ruby style
guide, and assigned our password to this constant named 'PASSWORD'. We have one
loop to get the user input after prompted. If the 'pw' variable, which
represents the user input for the password, is equal to 'PASSWORD' then we'll
print "Welcome!" and break from our loop. Otherwise, "Invalid password!" will
be displayed and the loop will iterate again.
=end
