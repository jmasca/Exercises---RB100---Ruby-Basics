#Exercise 10:
=begin
Given the code below, use a while loop to print "Hello!" twice.

def greeting
  puts 'Hello!'
end

number_of_greetings = 2
=end


#Solution:
def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings != 0
	greeting
	number_of_greetings -= 1
end

=begin
We are using the 'while' loop to print "Hello!" exactly twice. Since we already
have a counter variable with 'number_of_greetings', we just need a condition
for the 'while' loop to test. Here we'll use 'number_of_greetings != 0'.
When we enter the loop we will call the 'greeting' method to print "Hello!"
and then immediately decrement the number_of_greetings variable by 1. After
the loop runs twice through we will get '0' as the value of
'number_of_greetings'. This '0' will make the condition being tested by the
'while' loop 'false' and the loop will not execute further.
=end
