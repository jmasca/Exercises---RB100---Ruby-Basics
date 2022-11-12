#Exercise 3:
=begin
Write a program that asks the user whether they want the program to print
"something", then print it if the user enters y. Otherwise, print nothing.
=end


#Solution:
print "Do you want me to print something? (y/n) "
response = gets.chomp
puts "something" if response == 'y'

=begin
Here we used a prompt to suggest the user enters 'y' or 'n' as a response to
our question. We then store the user input into the variable 'response.' Using
an 'if' conditional at the end of the #puts statement says that if the users
input is equal to 'y' then we'll print "something". Anything other than 'y'
and nothing will happen.
=end


=begin
Further Exploration

What happens if you type Y (in uppercase) instead of y in response to the
prompt? This is a bad user experience: when obtaining input from a user, you
should almost always allow both uppercase and lowercase entries. Can you
modify this program so that it prints "something" if the user enters Y or y?
=end


#Solution:
print "Do you want me to print something? (y/n) "
response = gets.chomp
puts "something" if response.downcase == 'y'

#All we had to do was utilize the #downcase method to test the lower-case
#version of whatever string the user entered, regardless of the entered case.
