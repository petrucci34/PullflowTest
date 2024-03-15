def is_prime?(number)
    return false if number <= 1

    (2..Math.sqrt(number)).none? { |i| number % i == 0 }
end

