names=["swetha","divya","sandy"]
values=[24,5,5,6,7,9]
begin
10/0
values["swe"]
rescue TypeError =>e
puts e	
rescue ZeroDivisionError
puts "error"

end				
