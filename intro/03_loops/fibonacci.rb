# Print out all the Fibonacci numbers from 1 to 10 in order

# Your code goes here
def fibonacci(n)
    a = 0
    b = 1
    count = 0
    while count < n
        puts b
        a, b = b, a + b
        count += 1
    end
end
fibonacci(10)
