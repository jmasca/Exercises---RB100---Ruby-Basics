#Exercise 4:
=begin
Write a method named greet that invokes the following methods:

def hello
  'Hello'
end

def world
  'World'
end

When greet is invoked with #puts, it should output the following:
Hello World

Make sure you add a space between "Hello" and "World", however, you're not
allowed to modify hello or world.
=end


#Solution:
def hello
  "Hello"
end

def world
  "World"
end

def greet
	hello + " " + world
end

puts greet

#Inside of the 'greet' method we use String concatenation to return the value
#of the hello and world methods with a space between the two.
