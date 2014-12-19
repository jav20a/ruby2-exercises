words = []

while true
  puts 'Please enter one word:'
  typed_word = gets.chomp
  break if typed_word.length == 0
  words.push typed_word
end

puts words.sort