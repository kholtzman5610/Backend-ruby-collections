=begin
Write a program with a function add_up(i). 
It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum.  
Call the function three times within the program, and each time print out the return value.
=end

def add_up(i)
    sum = 0
    for i in 0..i do
       sum = i + sum
       i += 1 
    end
    puts "The sum of #{i} is: #{sum}"
end

add_up(5)
add_up(10)
add_up(15)