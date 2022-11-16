#Exercise 8:
=begin
The following code throws an error. Find out what is wrong and think about how
you would fix it.

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > colors.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

=end


#Solution:
colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > (things.length - 1)

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

=begin
The code that we were given is correctly printing what we'd expect until the
last iteration of the loop. That tells us that there is an error with when we
are breaking from the loop. To start, I compared the length of each array to
determine the number of elements. Turns out, the 'colors' array has 8 elements
and the 'things' array has 7 elements. I changed the conditional test for the
break statement to be 'if i > things.length', but we can still see the same
error message. Now, its time to check the Array#length method. This method
returns the length of the array as the number of elements. That means that
things.length is returning 7 and i would have to be 8 in order to break from
the loop. However, arrays are indexed from 0 to the array length minus 1. When
we loop through as i being 7, we are asking for the value of the things array
at index 7, which does not exist. We only have 6 indexes (7 elements, indexed 
at 0-6). Since that element doesn't exist, we get a nil value, which has been
throwing us an error message all along. The final solution would be to change
the break statement to be equivalent to the longest index. A solution that I
used is to make the conditional be (things.length - 1). This will break after
i is higher than 6, since 6 is the longest index of either array.

The solution to the exercise would need further modification if the array sizes
were to change. Thus, it would be wise to have a Logical OR statement testing
both conditions in the break statement:
break if (i >= colors.length) || (i >= things.length)
=end
