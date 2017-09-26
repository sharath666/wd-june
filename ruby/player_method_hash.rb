winnerlist= [
	{
		:team =>"Real Madrid",
	:country => "Spain"

	},

{
:team => "Munich",
:country => "Germany"

},
{
:team => "barsaleno",
:country => "Spain"

},
{
	:team => "Real Madrid",
:country => "Spain"

},
{
	:team => "Milan",
:country => "Italy"

}
]

def winner(winnerlist,country)
count=0

winnerlist.each do |country|
	if country[:country] ==country 
		
		count=count + 1
	end
return count
end	
end
winner(winnerlist,"Spain")