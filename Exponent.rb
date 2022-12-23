def exponent_method(num1,num2)
result=1
num2.times do
result=result*num1
end
return result
end
puts exponent_method(2,4)

puts "-----"
def example(num1)
value=1
10.times do
value=value*num1
end
return value
end
puts example(3)

#doubt
puts 3^10
	
