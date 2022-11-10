#Exercise 6:
=begin
Given the array below, use loop to remove and print each name from first to
last. Stop the loop once names doesn't contain any more elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

Keep in mind to only use loop, not while, until, etc.
=end


#Solution:
names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
	puts names.shift
	break if names.empty?
end

=begin
We begin this exercise by creating our loop using 'loop'. We then 'puts' out the
first name of the array by using the #shift method on our array. #shift will
pull the first element out of the array (destructively) and print it. We then
test to see if the array is empty using the #empty? method. Once the array has
been depleted, we break out of the loop.
=end
