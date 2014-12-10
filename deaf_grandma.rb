# Deaf grandma won't hear you unless you shout to her, just make sure you shout BYE so you can leave the conversation.

puts 'HI SON.'

while true
    response = gets.chomp
    if response == 'BYE'
        puts 'GOODBYE SON!'
        break
    else if response == response.upcase
        year = rand(1930...1950)
        puts 'NOT SINCE ' + year.to_s + '!'
        else
            puts 'HUH?!  SPEAK UP, SONNY!'
        end
    end
end