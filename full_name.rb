=begin
Write a program which asks for a person's first name, then middle, then last.  
It should store each of these parts in an array. Finally, it should greet the person using their full name.  
=end
name = []
puts "Enter your first name:"
name << gets.chomp.strip

puts "Enter your middle name:"
name << gets.chomp.strip

puts "Enter your last name:"
name << gets.chomp.strip

puts "Hello, #{name[0]} #{name[1]} #{name[2]}!"