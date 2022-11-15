#Exercise 2:
=begin
Using the code below, add the key :year and the value 2003 to car.

car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000
}
=end


#Solution:
car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000
}

car[:year] = 2003

#To add a key-value pair to a hash you can use the Hash[]= . The key will go
#inside of the brackets, and the value will be on the right of the equals sign.
