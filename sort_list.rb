# This little program should sort a given array using two temporal arrays.

def sort (some_array)   # This "wraps" recursive_sort.
  recursive_sort some_array, []
end

def recursive_sort (unsorted_array, sorted_array)
  smaller_word ||= 0
  unsorted_array.each_index do |index|
    smaller_word = index if unsorted_array[smaller_word] > unsorted_array[index]
  end

  sorted_array.push(unsorted_array.delete(unsorted_array[smaller_word]))

  return sorted_array if unsorted_array.empty?
  recursive_sort unsorted_array, sorted_array
end

puts sort ['ajo', 'rareza', 'ふね', 'hospital', 'Zacatecas', 'airport', 'Mjölnir', 'いぬ']