#Exercise 7:
=begin
In the previous exercise, you wrote a program to solicit a password. In this
exercise, you should modify the program so it also requires a user name. The
program should solicit both the user name and the password, then validate
both, and issue a generic error message if one or both are incorrect; the
error message should not tell the user which item is incorrect.
=end


#Solution:
USERNAME = "admin"
PASSWORD = "sEcrEt"

loop do
	print ">> Please enter your username: "
	un = gets.chomp
	print ">> Please enter your password: "
	pw = gets.chomp
	break puts "Welcome!" if pw == PASSWORD && un == USERNAME
	puts ">> Invalid Username or Password!"
end

=begin
This solution is going to be very similar to the one in exercise 6, but we add
another constant to hold the username, 'USERNAME', and we add to the
conditional test. We use the logical AND to ensure both the username and the
password are matching their constant counterparts.
