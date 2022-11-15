#Exercise 3:
=begin
Using the following code, delete the key :mileage and its associated value
from car.

car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000,
  year:    2003
}
=end


#Solution:
car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000,
  year:    2003
}

car.delete(:mileage)

#To remove a key and its associated value from a hash we can use Hash#delete
#This method will take a key as an argument and remove it. The return value
#will be the value associated with the key that was removed (if one is found).
