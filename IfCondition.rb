def compare(num1,num2,num3)
if num1>=num2 and num1>=num3
 return num1
elsif num2>=num3 and num2>=num1
return num2
else 
return num3
end
end
puts compare(7,8,5)

def compare1(num1,num2)
if num1==num2 
 return num1

else 
return num2
end
end
puts compare1("swetha","div")