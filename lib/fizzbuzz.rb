def fizzbuzz(number)

  if !number.is_a? Numeric
    return 'ERROR'
  end

  if number == 0
    number
  elsif number % 15 == 0
    'fizzbuzz'
  elsif number % 3 == 0
    'fizz'
  elsif number % 5 == 0
    'buzz'
  else
    number
  end

end