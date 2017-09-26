function winner_list(winner, country){
	var country1 = {};
	var count =  0;
	winner.forEach(function(n){
		if (n.country== country){
			count++
		
		}
			country1[n.team]= count;
			// adding n.team has a key and count will be the value
	});
	return country1;
}
var winner = [
{
team: "rcb", country: "bangalore"	
},
{
	team: "kkr", country: "kolkata"

},
{
	team: "srh", country: "hyderabad"

}

	];
console.log(winner_list(winner, "bangalore"));
