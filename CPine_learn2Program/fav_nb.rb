=begin
Write a program which asks for a person's favorite number. Have your program add one to the number, 
then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.)
=end
puts "Please enter your favorite number"
fav_number = gets.chomp.to_i
fav_number += 1
puts "#{fav_number} is a bigger and better favorite number, in fact, it beats your favorite number by one!"