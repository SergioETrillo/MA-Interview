=begin
Let's write a program which asks us to type in as many words as we want (one word per line, 
continuing until we just press Enter on an empty line), and which then repeats 
the words back to us in alphabetical order. OK?

=end

words =[]
while (input=gets.chomp) != ""
    words.push(input.capitalize)
end
puts words.sort