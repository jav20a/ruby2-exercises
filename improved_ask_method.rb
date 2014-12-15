# The original ask_method uses the variable 'answer' to store the boolean answer to the question and returns it at the
# end of it. This method uses return the boolean answer right away instead of storing it.

def ask question
  while true
  puts question
  reply = gets.chomp.downcase
  if (reply == 'yes' || reply == 'no')
    if reply == 'yes'
      return true
    else
      return false
    end
  else
    puts 'Please answer "yes" or "no".'
    end
  end
end

puts 'Hello, and thank you for...'
puts
ask 'Do you like eating tacos?'       # Ignore this return value ask 'Do you like eating burritos?' # And this one
wets_bed = ask 'Do you wet the bed?'  # Save this return value ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'
puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
puts wets_bed