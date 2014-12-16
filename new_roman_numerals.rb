def find_divisor (dividend, divisor)
  quotient = dividend / divisor
  return quotient
end

def find_remainder (dividend, quotient, divisor)
  remainder = dividend % (quotient * divisor)
  return remainder
end

def get_numeral (decimal_places, quotient)
  roman_symbols = {0 => ['I', 'V'], 1 => ['X', 'L'], 2 => ['C', 'D'], 3 => ['M']}
  if quotient < 4
    return roman_symbols[decimal_places][0] * quotient
  elsif quotient.between?(5, 8)
    return roman_symbols[decimal_places][1] + (roman_symbols[decimal_places][0] * (quotient - 5))
  elsif quotient == 4
    return roman_symbols[decimal_places][0] + roman_symbols[decimal_places][1]
  else
    return roman_symbols[decimal_places][0] + roman_symbols[decimal_places + 1][0]
  end
end

# ask for the number
while true
  puts ''
  puts 'Please type a whole number between 1 and 3000.'
  puts '(To exit the program, hit enter on an empty line)'
  typed_number = gets.chomp
  decimal_places = typed_number.length
  dividend = typed_number.to_i
  roman_numeral = ''
  if decimal_places == 0
    break
  end

  if dividend.between?(1, 3000)
    decimal_places.times do
      decimal_places = decimal_places - 1
      divisor = 10 ** decimal_places
      if dividend > 0
        quotient = find_divisor dividend, divisor

        partial_numeral = get_numeral decimal_places, quotient
        roman_numeral = roman_numeral + partial_numeral

        dividend = find_remainder dividend, quotient, divisor
      else
        break
      end
    end
    puts roman_numeral
  end
end