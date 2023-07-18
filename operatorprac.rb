#now we are going to use the string interpolation method again
num1,num2,num3=10,20,30
puts("Your average is #{(num1+num2+num3)/3}")


#lets do another question
price,quantity=15,10
tax_rate=0.1 #this is 10% tax
discount=0.15 #this is 15% tax
total_cost = (price * quantity) + ((price * quantity) * tax_rate) - ((price * quantity) * discount)
puts("your total cost is #{total_cost}")