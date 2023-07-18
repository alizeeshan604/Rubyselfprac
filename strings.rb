puts("send me a string for putting")
mystr=gets.chomp
puts(mystr)
mystr=mystr.downcase
for i in 0..mystr.length-1
    if(mystr[i]!='a'||mystr[i]!='e'||mystr[i]!='i'||mystr[i]!='o'||mystr[i]!='u')
        if(mystr[i]=='a')
            mystr[i]='e'
        elsif mystr[i]=='e'
            mystr[i]='i'
        elsif mystr[i]=='i'
            mystr[i]='o'
        elsif mystr[i]=='o'
            mystr[i]='u'
        end
    end
end
puts (mystr)

