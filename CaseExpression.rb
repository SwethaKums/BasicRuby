def compare_one(days)
days_compare=" "
case days
when "mon"
days_compare="monday"
when "tue"
days_compare="tuesday"
when "wed"
days_compare="wednesday"
when "thu"
days_compare="thursday"
else
days_compare="Invalid days"
end
return days_compare
end
puts compare_one("yuu")

def value
num="seetha"
case num
when "swetha"
return "correct"
when "geetha"
return "incorrect" 
when "seetha"
return "incooerct"
end
end
puts value
