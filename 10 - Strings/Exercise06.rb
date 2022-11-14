#Exercise 6:
=begin
Using the following code, capitalize the value of state then print the
modified value. Note that state should have the modified value both before and
after you print it.

state = 'tExAs'

Expected output:
Texas
=end


#Solution:
state = 'tExAs'

state.capitalize!
puts state

#We are using the String#capitalize! method to ensure the string is formatted
#in the requested manner. #capitalize will upcase the fist letter and downcase
#the remaining letters of a string. To satisfy the requirements, we use the
#'!' to make sure we are using the destructive form of #capitalize, which
#mutates the caller directly.
