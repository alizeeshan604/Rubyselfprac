class BankAccount
    def initialize(num,balance)
        if(num.length==6)
            @account=num
            @acc_balance=balance
        else
            raise ArgumentError
        end
    end
    def deposit (amount)
        @acc_balance+=amount
    end
    def withdraw (amount)
        if(amount<=@acc_balance)
            @acc_balance-=amount
        else
            puts "You have insufficient balance, please try again"
        end
    end
    def getBalance
        @acc_balance
    end
end




begin
    obj=BankAccount.new("12345",100)
    
rescue => exception
    puts exception
end
puts "HI"
puts obj
if(obj)
    puts "hi"
    puts obj.getBalance
    obj.deposit(100)
    puts obj.getBalance
    obj.withdraw(10)
    puts obj.getBalance
else
    puts "no obj exists"
end