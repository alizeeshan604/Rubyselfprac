even_or_odd=lambda {|n|
if n.even?
    "even"
else
    "odd"
end
}
puts even_or_odd.call(5)
puts even_or_odd.call(10)
puts even_or_odd.call(2)
puts even_or_odd.call(0)
