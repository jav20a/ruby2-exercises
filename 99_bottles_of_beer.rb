(1..99).reverse_each do |number|
    puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
    puts "Take one down and pass it around, #{number == 1 ? 'No more' : (number-1) } bottles of beer on the wall."
    puts ''
end
puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'