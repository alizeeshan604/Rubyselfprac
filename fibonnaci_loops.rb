num1=0
num2=1
puts ("Please Input the number you want your fibonnaci upto")
fib=gets.chomp.to_i
puts("your number until fib is #{fib}")
if fib==1
    puts "Your condition is first and num is #{num1}}"
elsif fib==2
    puts "Your condition is second and num is #{num2}}"
else
    i=2
    puts(num1)
    puts(num2)
    while i<fib
        temp=num2
        num2=num1+num2
        num1=temp
        puts(num2)
        i=i+1
    end
end