#Exercise 3:
#Write two methods, one that returns the string "Hello" and one that returns
#the string "World". Then print both strings using #puts, combining them into
#one sentence.


#Solution:
def hello
	"Hello"
end

def world
	"World"
end

puts "#{hello} #{world}"

#We defined the methods with only a String in the body, meaning the method will
#return this string. Then, with the #puts statement, we use string
#interpolation to combine the return of each method invocation.
