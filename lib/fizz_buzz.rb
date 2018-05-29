def fizz_buzz(number)
    unless number.is_a?(Numeric)
        raise ArgumentError.new("Input a whole number")
    end
    #does not work
    if  number % 15 == 0
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

#output = []
#100.times {|n| output << fizz_buzz(n+1)}
#output
def has_zero_remainder?(number, divider)
    number % divider == 0
end
