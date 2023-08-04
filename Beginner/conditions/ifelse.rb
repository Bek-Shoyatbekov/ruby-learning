userAge = 5


# if else statement
if  userAge>18
    puts "You can have a access for it"
else
    puts "You cannot have a access for it\n Sorry"
end



# there is also  unless condition which is opposite of if
unless userAge>18
    puts "You cannot have a access for it\n Sorry"
end

# there is also elsif
def fizzBuzz(n)
    if n%3==0 && n%5==0
        puts "FizzBuzz"
    elsif n%3==0
        puts "Fizz"
    elsif n%5==0
        puts "Buzz"
    end 
end

fizzBuzz(9)