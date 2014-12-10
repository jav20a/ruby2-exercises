chapter_column_width = 12
title_column_width = 30
page_column_width = 4
page_number_column_width = 3

puts ''
puts 'Table of Contents'.center(chapter_column_width + title_column_width + page_column_width + page_number_column_width)
puts ''
puts 'Chapter 1:'.ljust(chapter_column_width) + 'Getting Started'.ljust(title_column_width) + 'page' + '1'.rjust(page_number_column_width)
puts 'Chapter 2:'.ljust(chapter_column_width) + 'Numbers'.ljust(title_column_width) + 'page' + '9'.rjust(page_number_column_width)
puts 'Chapter 3:'.ljust(chapter_column_width) + 'Letters'.ljust(title_column_width) + 'page' + '13'.rjust(page_number_column_width)
