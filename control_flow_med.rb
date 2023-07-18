random_num=rand(1..100)
puts(random_num)
count=0
guess=-1
until guess==random_num
    puts("Input your random number")
    guess=gets.chomp.to_i
    if guess==random_num
        count+=1
        puts("you win with number of guesses #{count}")
    elsif guess<random_num
        count+=1
        puts("your value too low")
    else 
        count+=1
        puts ("Your value too high")
    end
end
