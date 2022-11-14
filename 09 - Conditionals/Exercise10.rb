#Exercise 10:
=begin
Reformat the following case statement so that it only takes up 5 lines.

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

=end


#Solution:
stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green' then puts "Go!"
when 'yellow' then puts "Slow down!"
when 'red' then puts "Stop!"
end

#In order to condense our 'case' statement, we can use the 'then' keyword.
#'then' will allow us to add the #puts statement right on the same line.
