=begin
So here's something for you to do in order to play around more with  center, ljust, and rjust: 
Write a program which will display a Table of Contents so that it looks like this:

                Table of Contents                
                                                 
Chapter 1:  Numbers                        page 1
Chapter 2:  Letters                       page 72
Chapter 3:  Variables                    page 118

=end
lineWidth = 50
tcontents = "Table of Contents"
puts tcontents.center lineWidth
puts "Chapter 1:  Numbers  ".ljust(0) + "page 1".rjust(30)
puts "Chapter 2:  Letters  ".ljust(0) + "page 72".rjust(30)
puts "Chapter 3:  Variables ".ljust(0) + "page 118 ".rjust(30)