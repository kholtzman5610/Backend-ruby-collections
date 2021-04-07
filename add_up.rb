=begin
Write a program with a function add_up(i). 
It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum.  
Call the function three times within the program, and each time print out the return value.
=end

def add_up(i)
    sum = 0
    n = i
    for n in 0..n do
       sum = sum + n 
    end
    puts "The sum of #{n} is: #{sum}"
end

add_up(1)
add_up(2)
add_up(3)