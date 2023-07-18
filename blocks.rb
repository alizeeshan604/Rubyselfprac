

def myfunc(&block)
    block.call(5)
end

myproc=Proc.new {|num| puts num}
myfunc(&myproc)

#proc can also be used for each method for instance

arr=[1,2,3]
arr.each(&myproc)

#lets use lambda for the same
mylambda=lambda {|num| print "#{num},"}
arr=[1,2,45,6,7].each(&mylambda)
