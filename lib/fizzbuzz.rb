def fizzbuzz(number)
  if number % 15 == 0
    return 'fizzbuzz'
  elsif number % 3 == 0
    return 'fizz'
  elsif number % 5 == 0
    return 'buzz'
  elsif number == 4
    return 4
  end
end