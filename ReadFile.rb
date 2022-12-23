File.open("samplefile.txt","r") do|name|
for i in name.readlines()
puts i
end
end

puts("-------")
File.open("samplefile.txt","r") do|name|
puts name.readlines()[1]
end

puts("-------)
mark=File.open("samplefile.txt","r") 
puts file.read
mark.close()


	
