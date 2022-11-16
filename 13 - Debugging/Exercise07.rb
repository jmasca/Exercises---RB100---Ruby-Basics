#Exercise 7:
=begin
Time for a check of your financial situation.

The output of the code below tells you that you have around $70. However, you
expected your bank account to have about $238. What did we do wrong?

# Financially, you started the year with a clean slate.

balance = 0

# Here's what you earned and spent during the first three months.

january = {
  income: [ 1200, 75 ],
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
  income: [ 1200 ],
  expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
  income: [ 1200, 10, 75 ],
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
}

# Let's see how much you've got now...

def calculate_balance(month)
  plus  = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

[january, february, march].each do |month|
  balance = calculate_balance(month)
end

puts balance
=end


#Solution:
# Financially, you started the year with a clean slate.

balance = 0

# Here's what you earned and spent during the first three months.

january = {
  income: [ 1200, 75 ],
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
  income: [ 1200 ],
  expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
  income: [ 1200, 10, 75 ],
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
}

# Let's see how much you've got now...

def calculate_balance(month)
  plus  = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

[january, february, march].each do |month|
  balance += calculate_balance(month)
end

puts balance

=begin
This code is very close to being accurate with the exception of one minor
detail. When we call the 'calculate_balance' method and iterate through each
month using the #each method, we are assigning the value returned for that
month to the variable 'balance'. What we intended to do was collect a running
total for the 3 months combined. We simply need to add the prior balance and
the new balance together, instead of reassigning only the new balance. By
adding a plus sign before the equals we can add the previous balance value and
the returned value together, and then store that in the variable 'balance'.
=end
