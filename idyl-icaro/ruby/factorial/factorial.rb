class Factorial
    def factorial (number)
        if number == 1
            return 1
        end
        return number * factorial(number - 1)
    end
end