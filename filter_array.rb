

#then lets make the function
def filter_array(arr,&block)
    filtered_array=arr.select(&block)
    return filtered_array
end








#first lets make the lambda function
checker=lambda{|n| n.even?}

arr=[1,2,3,4,5,6]
filtered_array=filter_array(arr,&checker)
puts filtered_array