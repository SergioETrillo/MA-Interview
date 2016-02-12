puts "5 to the power of two, i.e. 5 square: "+ (5**2).to_s
puts "5 to the power of 0.5, i.e. square root of 5: #{5**0.5}"
puts "division of 7/3 (note integer result)" + (7/3).to_s   # (parenthesis needed to apply .to_s method to the result)
puts "modulus of 7%3: #{7%3}"
puts "modulus of 365/7: " + (365%7).to_s   # needs parenthesis
puts "modulus of 365/7: #{365%7}" # or this is the other way

puts ""
puts "modulus of float numbers 10 % 2.5: #{10%2.5}"
puts (11%3.3).to_s

puts "absolute value"

puts((5-2).abs)
puts((2-5).abs)