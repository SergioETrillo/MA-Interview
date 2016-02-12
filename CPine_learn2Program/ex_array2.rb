=begin
Let's write a program which asks us to type in as many words as we want (one word per line, 
continuing until we just press Enter on an empty line), and which then repeats 
the words back to us in alphabetical order. OK?

2nd exercise: Try writing the above program without using the sort method. 
A large part of programming is solving problems, so get all the practice you can!

=end

words =[]
while (input=gets.chomp) != ""
    words.push(input.capitalize)
    length_words = words.length
    #words[-1]  # last element of the array
    index = length_words-1
    while index > 0
        if words[index] < words[index-1]
            temp = words[index-1]
            words[index-1] = words[index]
            words[index] = temp
        end
        index-= 1
    end
end
puts words