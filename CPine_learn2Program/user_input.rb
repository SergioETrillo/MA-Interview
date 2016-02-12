=begin
Write a program which asks for a person's first name, then middle, then last. 
Finally, it should greet the person using their full name.
=end

puts "Please tell me your first name: "
first_name = gets.chomp
puts "Thank you.\n Now tell me you middle name please: "
middle_name = gets.chomp
puts "Great. \n Just one more step and we´re finish. \n What´s your last name?"
last_name = gets.chomp
puts" **** PROCESSING ************************* "
puts""
greeting = "Hello, " + first_name+" "+middle_name+" "+last_name+", please to meet you!"
puts greeting