#Exercise 7:
=begin
Run the code as it is shown below, and take notice of any error messages.
def dog
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat}.

"Based on what the error messages are telling you, update the relevant method
definitions and method invocations as necessary so that the names are printed
as shown below.

Expected output:
The dog's name is Spot.
The cat's name is Ginger.
=end


#Solution:
def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."

#We only needed two updates to the code, one to the method definition and one
#to the method invocation. First, the 'dog' method needed a parameter value
#added to it so that it could return a variable. With no parameter, it throws
#an error message when attempting to receive an argument.
#We then needed to add the cats name (Ginger) as an argument to the cat method
#invocation. 'cat' is expecting an argument, thus we need to provide one.
