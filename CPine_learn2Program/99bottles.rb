=begin
99 bottles of beer on the wall..." Write a program which prints out the lyrics to that beloved classic, 
that field-trip favorite: "99 Bottles of Beer on the Wall."

99 bottles of beer on the wall, 99 bottles of beer.
Take one down, pass it around, 98 bottles of beer on the wall...

=end

=begin using .times method of number
bottles = 99

99.times do 
    puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer.\nTake one down, pass it around, #{bottles-1} bottles of beer on the wall"
    bottles -= 1
end
=end

#using while loop
bottles = 99
while(bottles > 0)
    puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer.\nTake one down, pass it around, #{bottles-1} bottles of beer on the wall"
    bottles -= 1
end