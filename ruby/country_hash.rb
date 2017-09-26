winnerlist= [ 
	{
		"team" =>"Real Madrid",
		"country" => "Spain"

	},

{
"team" => "Munich",
"country" => "Germany"

},
{
"team" => "barsaleno",
"country" => "Spain"

},
{
	"team" => "Real Madrid",
"country" => "Spain"

},
{
	"team" => "Milan",
"country" => "Italy"

}
]

puts "enter the country  name"
country_name = gets.chomp
puts "enter the team name"
team_name = gets.chomp
var = []
count=0

winnerlist.each do |country|
	if country["country"] ==country_name && country["team"]==team_name
		
		count=count + 1
 var.push(country["team"])
	end

end	
puts "#{count} and the team is #{var.join(", ")}"



