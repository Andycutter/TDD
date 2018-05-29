def fizz_buzz(number)
    if #number.is_a? String
        #'You need to input an integer' 
        #elsif
        number % 15 == 0
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
## code for integer input not ok