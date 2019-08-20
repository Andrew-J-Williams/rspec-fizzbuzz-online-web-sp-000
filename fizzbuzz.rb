# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number) #First, we define our method and include an argument.
  if (number % 3 == 0) && (number % 5 == 0) #Second, we want to make our main condition all encompassing. Thus we test for both first.
    return "FizzBuzz" #We use return to avoid the 'nil' that comes with using 'puts'.
  elsif number % 3 == 0 #Third, move on to just one case.
    return "Fizz"
  elsif number % 5 == 0 #Fourth, final true case.
    return "Buzz"
  else #If all else fails, return the 'nil' as provided in the instructions.
    return nil
  end

end
