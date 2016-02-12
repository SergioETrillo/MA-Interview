=begin
And that's a loop. (You may have noticed the blank line at the beginning of the output;
it's from the first puts, before the first gets. How would you change the program to get rid of this first line. 
Test it! Did it work exactly like the program above, other than that first blank line?)
=end

command = ''

while command != 'bye'
  puts command
  command = gets.chomp

end

puts 'Come again soon!'

# swapping lines 10 and 11 we remove the first line, BUT, we get an echo on the final bye that we did not have before