puts "enter first value:"
val1=gets.chomp().to_f
puts "enter the opertor"
val=gets.chomp()
puts "enter the second value:"
val2=gets.chomp().to_f
if val=="+"
puts val1+val2
elsif val=="-"
puts val1-val2
elsif val=="*"
puts val1*val2
elsif val=="/"
puts val1/val2
else
puts "invalid operator"
end


def number(num1,num2)
return num1+num2,45,num1-num2

end
 puts number(2,3)[0]



