def reverse_string mystr
    i=0
    while i<mystr.length-i
        temp=mystr[mystr.length-i-1]
        mystr[mystr.length-i-1]=mystr[i]
        mystr[i]=temp
        i=i+1
    end
    return mystr
end



mystr=reverse_string("hello")
puts(mystr)