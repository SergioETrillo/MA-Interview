=begin

Rewrite your Table of Contents program (from the chapter on methods).
Start the program with an array holding all of the information for your Table of Contents
(chapter names, page numbers, etc.). Then print out the information from the array in a beautifully
formatted Table of Contents.

=end

=begin
So here's something for you to do in order to play around more with  center, ljust, and rjust: 
Write a program which will display a Table of Contents so that it looks like this:

                Table of Contents                
                                                 
Chapter 1:  Numbers                        page 1
Chapter 2:  Letters                       page 72
Chapter 3:  Variables                    page 118

=end

tableOfContents =[["Chapter 1","Numbers" ,"page 1" ], ["Chaper 2", "Letters", "page 72"], ["Chapter 3","Variables","page 118"]]

lineWidth = 50
tcontents = "Table of Contents"
puts tcontents.center lineWidth
puts "#{tableOfContents[0][0]}  #{tableOfContents[0][1]}  ".ljust(0) + tableOfContents[0][2].rjust(29)
puts "#{tableOfContents[1][0]}   #{tableOfContents[1][1]}   ".ljust(0) + tableOfContents[1][2].rjust(29)
puts "#{tableOfContents[2][0]}  #{tableOfContents[2][1]}  ".ljust(0) + tableOfContents[2][2].rjust(29)
