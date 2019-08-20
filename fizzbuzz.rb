# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  x = number.to_i

  if x / 3 == 0
    puts "Fizz"
  elsif x / 5 == 0
    puts "Buzz"
  else
    nil
  end

end
