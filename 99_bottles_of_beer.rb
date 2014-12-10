number_of_bottles = 99
while number_of_bottles != 'no more'
    puts number_of_bottles.to_s + ' bottles of beer on the wall, ' + number_of_bottles.to_s + ' bottles of beer.'
    
    if number_of_bottles == 1
        number_of_bottles = 'no more'
    else
        number_of_bottles = number_of_bottles - 1
    end
    puts 'Take one down and pass it around, ' + number_of_bottles.to_s + ' bottles of beer on the wall.'
    puts
end

puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'