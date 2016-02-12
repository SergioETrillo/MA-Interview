=begin

I guess we could write a program which asks for your first, middle, and last names individually, 
and then adds those lengths together...hey, why don't you do that! Go ahead, I'll wait.

=end

puts 'What\'s your firs name?: '
first_name = gets.chomp 
puts "what's your middle name): "
middle_name = gets.chomp
puts "Whats your last name?: "
last_name = gets.chomp

puts "did you know that your full name has #{first_name.length+middle_name.length+last_name.length} characters?"
puts "did you know that your full name has "+ (first_name.length + middle_name.length + last_name.length).to_s + " characters?"