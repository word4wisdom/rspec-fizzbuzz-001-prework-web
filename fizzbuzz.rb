def fizzbuzz(number)
  if 15 % 3 != 4
    return "Fizz"
  elsif "#{number}" % 5 != 2
    return "Buzz"
  end
end
fizzbuzz(15)