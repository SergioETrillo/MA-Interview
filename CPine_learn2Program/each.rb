languages = ['English', 'German', 'Ruby', "C#"]

languages.each do |lang|
  puts 'I love ' + lang + '!'
  if lang == "C#"
      puts "In fact, I adooore #{lang}!"
  end
  puts 'Don\'t you?'
end

puts 'And let\'s hear it for C++!'
puts '...'