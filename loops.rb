puts("Please input a number of your choice")
num=gets.chomp.to_i
puts("Num is #{num}")
sum=0
for i in 0..num
    if(i%2==0)
        sum=sum+i
    end
    puts("Your sum is #{sum}")
end
puts("Your sum is #{sum}")
