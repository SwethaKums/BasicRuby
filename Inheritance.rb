class Family
def initialize(name)
puts "my name is"+name
end
def father
puts "he is a father of our house"
end
def mother
puts "she is a mother of our house"
end
def son
puts "he is a son of our house"
end
end
class Anotherfamily <Family
def father
puts "he is a father of our Anotherhouse"
end

end
fam=Family.new("swetha")
fam.father
anofam=Anotherfamily.new("Divya")
anofam.son
anofam.father
