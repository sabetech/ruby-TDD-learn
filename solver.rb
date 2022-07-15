class Solver

    def factorial(n)
        if n < 0
            raise "param is negative!"
        end

        if (n == 0)
            return 1
        end

        return n * factorial(n - 1)
    end


    def reverse(str)
        str.reverse
    end

    def fizzbuzz(n)
        if (n % 3 == 0) && (n % 5 == 0)
           return "fizzbuzz"
        end

        if n % 3 == 0
           return "fizz"
        end

        if n % 5 == 0
            return "buzz"
        end

        return n
        
    end

end
