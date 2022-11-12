#Exercise 2:
#Write a program that asks the user for their age in years, and then converts
#that age to months.

#Solution:
print "What is your age in years? "
age = gets.to_i

puts "You are #{age * 12} months old."

=begin
Here we used #print to prompt the user. This way the user input will be at the
end of the question, rather than the next line. Then we use #gets to obtain the
user's input and store that into the 'age' variable. We've also used the method
'to_i' to convert the users response into a usable integer. Last, we used a
#puts statement with 'age * 12'. This will calculate the number of years
provided into the number of months.
=end
