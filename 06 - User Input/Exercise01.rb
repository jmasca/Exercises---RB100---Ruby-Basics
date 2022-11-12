#Exercise 1:
=begin
Write a program that asks the user to type something in, after which your
program should simply display what was entered.
=end

#Solution:
puts ">> Please type anything you want: "
text = gets
puts text

=begin
We used puts to display a prompt to the user (following the provided solutions
advice, I've added the ">>" to distinguish a prompt from regular text). We then
use #gets to receive the user input and store that input into the variable
'text'. After this we simply use #puts to print the user input.
=end
