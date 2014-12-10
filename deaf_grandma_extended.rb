# Deaf grandma won't hear you unless you shout to her, just make sure you shout BYE three times IN A ROW so you can leave the conversation.

puts 'HI SON.'
bye_counter 0

while true
    response = gets.chomp
    if response == 'BYE'
        bye_counter = bye_counter + 1
        if bye_counter == 3
            puts 'GOODBYE SON!'
            break
        end
    else if response == response.upcase
        year = rand(1930...1950)
        puts 'NOT SINCE ' + year.to_s + '!'
        bye_counter = 0
        else
            puts 'HUH?!  SPEAK UP, SONNY!'
            bye_counter = 0
        end
    end
end