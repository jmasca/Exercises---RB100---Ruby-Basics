#Exercise 8:
=begin
In the following code, numbers isn't mutated because #select isn't a
destructive method. However, there is a destructive version of #select named
#select!. Modify the code to use #select! instead of #select.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select do |key, value|
                 value < 25
               end

p low_numbers
p numbers
=end


#Solution:
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |key, value|
                 value < 25
               end

p low_numbers
p numbers

=begin
In this exercise the only change we're making is adding the ! bang suffix to
the end of the #select! method name. The thing I want to point out is that we
are assigning the result to a variable, but the change we're making will mutate
the caller. This means the 'numbers' hash is going to be directly modified from
the #select! method. Assigning it to 'low_numbers' is only creating a duplicate
variable to point to the same hash.
=end
