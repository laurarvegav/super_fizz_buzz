# Iterate through the numbers 1 to 1000
# For each one, print the output according to the rules of Super Fizz Buzz

n = 1
while n < 1000 do
    if (n%3 == 0) && (n%5 == 0) && (n%7 == 0)
        p "SuperFizzBuzz"
    elsif (n%3 == 0) && (n%7 == 0)
        p "SuperFizz"
    elsif (n%5 == 0) && (n%7 == 0)
        p "FizzBuzz"
    elsif (n%3 == 0)
        p "Fizz"
    elsif (n%35 == 0)
        p "Buzz"
    elsif (n%7 == 0)
        p "Super"
    else 
        p n
    end
    n += 1
end