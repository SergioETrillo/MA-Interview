# C. Pine - Learn to Program, chapter 1, numbers
# How many minutes in a decade?, how many seconds old, how many chocolates plan to eat in my life
# If I am 1246 million seconds old, how old am I?
# assuming no leap year on them, as it depends on the decade to calculate
# a bit more accurate way of doing it is to get the decade to calculate, obtain the number of leap years, 
#and calculate accordingly for the standard years(60*24*365) and leap years (60*24*366)
# not accurate either because it is not 365 days per year etc etc.

puts "There are #{60*24*365*10} minutes in a decade, or not?"
puts "I am #{60*60*24*365*40} seconds old!"
puts "In my whole life, I plan to eat: #{1*365*80} chocolates!"

## If I am 1246 million seconds old, how old am I?
seconds = 1246*10**6
years = seconds/60/60/24/365
puts "because I have lived #{seconds}, that means I am #{years} old"

