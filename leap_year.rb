=begin
It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, 
including the starting or ending year if those are leap years. The rules for leap years are: A leap year is divisible by 4, except for 
years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.
=end

puts "Enter a starting year"
star_year = gets.chomp.to_i
puts "Enter a ending yeaer"
end_year = gets.chomp.to_i
puts ''

while star_year <= end_year
    if star_year % 400 == 0 or star_year % 4 == 0
        puts star_year
    end
    star_year += 1
end 