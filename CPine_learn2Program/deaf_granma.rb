=begin

Write a Deaf Grandma program. Whatever you say to grandma (whatever you type in), 
she should respond with  HUH?!  SPEAK UP, SONNY!, unless you shout it (type in all capitals). 
If you shout, she can hear you (or at least she thinks so) and yells back, NO, NOT SINCE 1938! 
To make your program really believable, have grandma shout a different year each time; 
maybe any year at random between 1930 and 1950. (This part is optional, 
and would be much easier if you read the section on Ruby's random number generator at the end of the methods chapter.)
You can't stop talking to grandma until you shout BYE.

=end

puts "WHATS UP SONNY?"
whatISay = ""
while (whatISay = gets.chomp) != "BYE"
    if whatISay != whatISay.upcase
        puts "HUH?! SPEAK UP, SONNY!"
    else
        puts "NO, NOT SINCE #{1930+rand(21)}"
    end
end
puts "BYE SONNY!"
