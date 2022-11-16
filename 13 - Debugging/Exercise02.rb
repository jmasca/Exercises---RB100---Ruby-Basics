#Exercise 2:
=begin
Our predict_weather method should output a message indicating whether a sunny
or cloudy day lies ahead. However, the output is the same every time the
method is invoked. Why? Fix the code so that it behaves as expected.

def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

=end


#Solution:
def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather

=begin
The reason the program was outputting the truthy value of 'Today's weather
will be sunny!' everytime was because of the first line inside of the method
definition. When assigning a random true or false value to the variable
'sunshine' we are assigning the String versions. So, "true" and "false". The
if statement, however, tests for boolean values of true or false. The boolean
return value of all ruby expressions is true, except for false and nil.
Therefore, the if will run true every time since it's testing a string. In
order to fix the code, we need to remove the single-quotes from around the
'true' and 'false' to make them boolean values. The program will then run as
expected.
=end
