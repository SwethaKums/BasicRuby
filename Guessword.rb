guess_word="swetha"
guess=""
guess_count=0
guess_limit=3
get_status=false

while guess!=guess_word and !get_status
if guess_count<guess_limit
puts "enter secret word"
guess=gets.chomp()
guess_count+=1
else
 get_status=true
end
end
if get_status
puts "youlost"
else
puts "you won"
end