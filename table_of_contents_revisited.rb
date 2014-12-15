# A revisited version of table_of_contents.rb using arrays.

parameters = [12, 30, 4, 3] # The parameters are the width for the columns: chapter, title, page and page number in that order.
info = [['Chapter 1:', 'Getting Started', 'page', '1'], ['Chapter 2:', 'Numbers', 'page', '9'], ['Chapter 3:', 'Letters', 'page', '13']]

puts ''
puts 'Table of Contents'.center(parameters[0] + parameters[1] + parameters[2] + parameters[3])
puts ''

info.each do |chapter|
  puts chapter[0].ljust(parameters[0]) + chapter[1].ljust(parameters[1]) + chapter[2] + chapter[3].rjust(parameters[3])
end

