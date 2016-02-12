iAmChris  = true
iAmPurple = false
iLikeFood = true
iEatRocks = false

puts "ANDs"
puts "(iAmChris  and iLikeFood): "+(iAmChris  and iLikeFood).to_s
puts "(iLikeFood and iEatRocks): " +(iLikeFood and iEatRocks).to_s
puts "(iAmPurple and iLikeFood): "+(iAmPurple and iLikeFood).to_s
puts "(iAmPurple and iEatRocks): "+(iAmPurple and iEatRocks).to_s
puts "ORs"
puts "(iAmChris  or iLikeFood): "+(iAmChris  or iLikeFood).to_s
puts "(iLikeFood or iEatRocks): "+(iLikeFood or iEatRocks).to_s
puts "(iAmPurple or iLikeFood): "+(iAmPurple or iLikeFood).to_s
puts "(iAmPurple or iEatRocks): "+(iAmPurple or iEatRocks).to_s
puts"NOT"
puts "(not iAmPurple): "+(not iAmPurple).to_s
puts "(not iAmChris ): "+(not iAmChris ).to_s