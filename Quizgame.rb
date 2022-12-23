class Game
attr_accessor :ques,:ans
def initialize(ques,ans)
@ques=ques
@ans=ans
end
end
p1="what is the color of sky\n(a)Blue\n(b)Yellow\n(c)brown"
p2="what is the color of sun\n(a)Blue\n(b)Yellow\n(c)brown"
p3="what is color of brick\n(a)Blue\n(b)Yellow\n(c)brown"
questions=[Game.new(p1,"a"),
Game.new(p2,"b"),
Game.new(p3,"c")]
def find_result(questions)
answer=""
score=0
for q in questions
puts q.ques
answer=gets.chomp()
if(q.ans==answer)
score+=1
end
end
puts ("you got"+ score.to_s +"/" + questions.length().to_s)
end
find_result(questions)	
	
