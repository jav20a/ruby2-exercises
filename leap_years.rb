puts 'Please enter a starting year:'
starting_year = gets.chomp.to_i
puts 'Please enter a finish year:'
finish_year = gets.chomp.to_i

puts ''
puts 'The leap years between the years you selected (including them if it is the case) are:'
(starting_year..finish_year).each do |year|
  if year % 4 == 0
    if year % 100 == 0
      if year % 400 == 0
        puts year
      end
    else
      puts year
    end
  end
end