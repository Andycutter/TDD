def fizz_buzz(number)
    if number % 15 == 0
        'fizz buzz'
        elsif number % 3 == 0
        'fizz'
        elsif number % 5 == 0
        'buzz'
        else
        number
    end
end

## Needed to reverse order of number checks, or else 15 => fizz