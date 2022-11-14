#Exercise 9:
=begin
In the code below, number is randomly assigned a number between 0 and 9. Then,
an if statement is used to print "5 is a cool number!" or "Other numbers are
cool too!" based on the value of number.

number = rand(10)

if number = 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

Currently, "5 is a cool number!" is being printed every time the program is
run. Fix the code so that "Other numbers are cool too!" gets a chance to be
executed.
=end


#Solution:
number = rand(10)

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

#The only modification we need to make to this code is to add another equals
#sign on the 'if' statement line. 'if number = 5' is assigning the number 5 to
#the variable 'number' every single pass. We were looking to use the ==
#operator, which will test a comparison instead of performing an assignment.
