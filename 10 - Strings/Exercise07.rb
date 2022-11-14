#Exercise 7:
=begin
Given the following code, invoke a destructive method on greeting so that
Goodbye! is printed instead of Hello!.

greeting = 'Hello!'
puts greeting
=end


#Solution:
greeting = 'Hello!'
greeting.replace('Goodbye!')
puts greeting

#OR#

greeting = 'Hello!'
greeting.gsub!('Hello!', 'Goodbye!')
puts greeting

#There are multiple ways to perform this action, including ones not shown.
#However, #replace and #gsub! are both desctructive in that they return self
#and mofify the original. Both methods above accomplish the given task.
