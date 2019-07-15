    def add(x, y)
        x + y
    end
    
    def substract(x, y)
        x - y
    end

    def sum(array)
        array.sum
    end

    def multiply(x, y)
        x * y
    end

    def divide(x, y)
        return "You can't divide by 0" if y == 0
        x / y
    end

    def power_of(x, y)
        x ** y 
    end

    def factorial(x)
        (1..x).reduce(1, :*)
    end