def find_divisor (dividend, divisor)
  quotient = dividend / divisor
  return quotient
end

def find_remainder (dividend, quotient, divisor)
  remainder = dividend % (quotient * divisor)
  return remainder
end

# roman_symbols = ['I', ]

# ask for the number
while true
  puts 'Please type a whole number between 1 and 3000.'
  typed_number = gets.chomp

  # check length

  decimal_places = typed_number.length
  dividend = typed_number.to_i
  if dividend.between?(1, 300)

    decimal_places.times do
      decimal_places = decimal_places - 1
      divisor = 10 ** decimal_places
      quotient = find_divisor dividend, divisor
      puts quotient
      dividend = find_remainder dividend, quotient, divisor
    end
    return 'finished'
    # construct and return the roman numeral
  end
end