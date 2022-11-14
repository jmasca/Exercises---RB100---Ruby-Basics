#Exercise 4:
=begin
In the code below, boolean is randomly assigned as true or false.

boolean = [true, false].sample

Write a ternary operator that prints "I'm true!" if boolean equals true and
prints "I'm false!" if boolean equals false.
=end


#Solution:
boolean = [true, false].sample

boolean ? puts("I'm true!") : puts("I'm false!")

=begin
In the code above, we use a ternary 'if' statement to print the results we
want when boolean is 'true' or 'false'. The syntax for a ternary if is
<condition> ? <this if true> : <this if false>
Therefore, depending on the random assignment to the 'boolean' variable, we
print the corresponding string.
=end
