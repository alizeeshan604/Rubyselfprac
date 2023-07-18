puts("Please input your age")
age=gets.chomp 
age=age.to_i
puts("Your age is #{age}")
if age>=18
    puts "Congragulations you are of age"
else
    puts "Sorry you are below the age limit"
end