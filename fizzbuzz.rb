# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this


  def Fizzbuzz(number)
    if (number % 3 == 0) && (number % 5 == 0)
      "Fizzbuzz"
    elseif number % 3 == 0
      "Fizz"
    elseif number % 5 == 0
      "Buzz"
    else
      number
    
  end
end
 
