# C. Pine - Learn to Program, chapter 1, numbers
# Calculate how many hours are in a year
# takes into account leap year or not (as user input provided)

print "Is this year a leap year: (y/n: )"
user_input = gets.chomp
year_hours = 24*365
user_input.downcase!
if user_input == "y"
    year_hours = 24*366
elsif user_input == "n"
    year_hours = 24*365
else puts "as I don´t understand you, I will assume it is a standard year"
end
puts "this year will be #{year_hours} hours"

