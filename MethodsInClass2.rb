class Student
attr_accessor :name,:classes,:gpa
def initialize(name,classes,gpa)
@name=name
@classes=classes
@gpa=gpa
end
def have_access
if @gpa>8.0
return true
else
return false
end
end
end
stu1=Student.new("swetha","7th",9.0)
stu2=Student.new("Giri","7th",7.0)
puts stu2.have_access
puts stu1.have_access
