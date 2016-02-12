flavor = 'vanilla'             # This is not an array, of course...
a=[89.9, flavor, [true, false]]  # ...but this is.
puts "array before: "
print a

=begin
So first we have an empty array, then an array holding a single number, then an array holding two strings. 
Next, we have a simple assignment; then an array holding three objects, the last of which is the array [true, false]. 
Remember, variables aren't objects, so our last array is really pointing to float, a string, and an array. Even if we were to set 
flavor to point to something else, that wouldn't change the array.
=end
flavor = "chocolate"

puts "\narray after changing flavor variable"
print a
puts ""

names = ['Ada', 'Belle', 'Chris']

puts names
puts names[0]
puts names[1]
puts names[2]
puts names[3]  # This is out of range.