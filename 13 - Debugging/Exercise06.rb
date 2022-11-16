#Exercise 6:
=begin
You want to have a small script delivering motivational quotes, but with the
following code you run into a very common error message: no implicit
conversion of nil into String (TypeError). What is the problem and how can you
fix it?

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'
=end


#Solution:
def get_quote(person)
  if person == 'Yoda'
    return 'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    return 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    return 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

=begin
There are a couple of ways we can fix the code to output what we wanted. The
one I chose was to use an explicit return in our if statements to ensure the
string is being returned from the method appropriately. Since the method has
separate if statements for each conditional check, the last if statement for
'Einstein' will be evaluated regardless of the others. Since our example
evaluates to false in the 'Einstein' if, the return value is nil. Therefore,
our program is going to run into the error everytime a name other than Einstein
is passed. The explicit 'return' will immediately return the desired string
regardless of what code comes after it.
Another option is to combine all of the 'if' statements into a condensed single
if, elsif, else statement. This way the return value will be whatever the
result of that singular conditional is. This uses the implicit return.
A third option would be to turn all of the 'if' statements into a case
statement. Then, whichever case we ran into would be the implicit return value.
=end
