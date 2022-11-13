#Exercise 9:
=begin
Write the following methods so that each output is true.

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36
=end


#Solution:
def add(num1, num2)
	num1 + num2
end

def multiply(num1, num2)
	num1 * num2
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

=begin
In this exercise, all we needed to do was create two methods, 'add' and
'multiply'. Both of these methods require two arguments. Each method returns
the addition or multiplication result of the two numbers, respectively.
=end
