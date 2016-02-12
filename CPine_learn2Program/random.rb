rand(100)  # gets integers from 0 to 99 (100 is never called)
rand(1)  # always 0
rand(0)  # gets a float number between 0 and 1

srand 14  # establishes the seed to generate a pseudo random sequence that can be reproducible
puts rand(101)
puts rand(101)
puts rand(101)
puts rand(101)
puts "and again the same random numbers!"
srand  14
puts rand(101)
puts rand(101)
puts rand(101)
puts rand(101)
# to get "random random" numbers again, use
srand 0
puts "seed removed"
puts rand(101)
puts rand(101)
puts rand(101)
puts rand(101)