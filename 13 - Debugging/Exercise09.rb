#Exercise 9:
=begin
Given a String of digits, our digit_product method should return the product
of all digits in the String argument. You've been asked to implement this
method without using reduce or inject.

When testing the method, you are surprised by a return value of 0. What's
wrong with this code and how can you fix it?

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 0

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0
=end


#Solution:
def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0


=begin
The code we are given here is all correct except for one value. The assignment
statement inside of the 'digit_product' method where product is assigned to
zero. When we move on to the next lines of code and use #each to iterate the
numbers, we are multiplying the value of product times the next number that is
being iterated. Every multiplication times zero will return zero. Therefore, 
every iteration is going to return the value zero. If we change the 'product'
variables assignment statement to be product = 1, that will fix our code. The 
first number iterated through will make product equal to that number and then
the remainder will function as expected.
=end
