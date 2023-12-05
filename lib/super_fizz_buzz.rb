# Iteration 1
# n = 1
# while n < 1000 do
#     if (n%3 == 0) && (n%5 == 0) && (n%7 == 0)
#         p "SuperFizzBuzz"
#     elsif (n%3 == 0) && (n%7 == 0)
#         p "SuperFizz"
#     elsif (n%5 == 0) && (n%7 == 0)
#         p "FizzBuzz"
#     elsif (n%3 == 0)
#         p "Fizz"
#     elsif (n%35 == 0)
#         p "Buzz"
#     elsif (n%7 == 0)
#         p "Super"
#     else 
#         p n
#     end
#     n += 1
# end

#Iteration 2

class SuperFizzBuzz
    attr_reader :n

    def initialize
        @n = 1
    end

    def output(n)
        @n = n
        if (@n%3 == 0) && (@n%5 == 0) && (@n%7 == 0)
            p "SuperFizzBuzz"
        elsif (@n%3 == 0) && (@n%7 == 0)
            p "SuperFizz"
        elsif (@n%5 == 0) && (@n%7 == 0)
            p "SuperBuzz"
        elsif (@n%3 == 0) && (@n%5 == 0)
            p "FizzBuzz"
        elsif (@n%3 == 0)
            p "Fizz"
        elsif (@n%5 == 0)
            p "Buzz"
        elsif (@n%7 == 0)
            p "Super"
        else 
            p "#{@n}"
        end
    end

    def output_range (num1 , num2)
        @n = num1
        outputs =[]
        while @n <= num2 do
            if (@n%3 == 0) && (@n%5 == 0) && (@n%7 == 0)
                outputs << "SuperFizzBuzz"
            elsif (@n%3 == 0) && (@n%7 == 0)
                outputs <<  "SuperFizz"
            elsif (@n%5 == 0) && (@n%7 == 0)
                outputs <<  "SuperBuzz"
            elsif (@n%3 == 0) && (@n%5 == 0)
                outputs <<  "FizzBuzz"
            elsif (@n%3 == 0)
                outputs <<  "Fizz"
            elsif (@n%5 == 0)
                outputs <<  "Buzz"
            elsif (@n%7 == 0)
                outputs <<  "Super"
            else 
                outputs <<  "#{@n}"
            end

            @n += 1
        end
        outputs
    end
end

