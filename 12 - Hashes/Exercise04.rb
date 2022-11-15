#Exercise 4:
=begin
Using the following code, select the value 'blue' from car and print it with
#puts.

car = {
  type:    'sedan',
  color:   'blue',
  year:    2003
}
=end


#Solution:
car = {
  type:    'sedan',
  color:   'blue',
  year:    2003
}

puts car[:color]

#To access a value from a hash we need to include the key in brackets following
#the name of the hash. -> Hash[key]
