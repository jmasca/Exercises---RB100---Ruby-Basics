#Exercise 9:
=begin
Create a nested hash using the following data.

Car
type	color	year
sedan	blue	2003

Truck
type	color	year
pickup red	1998
=end


#Solution:

autos = {
					car:    { type: 'sedan', color: 'blue', year: 2003 },
					truck:  { type: 'pickup', color: 'red', year: 1998 }
				}

#This is a nested hash. For the outer Hash, symbols are the keys and hashes
#are the values. The inner Hash is the standard format for a hash.
