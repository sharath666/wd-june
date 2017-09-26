// in js the object are kind of hashes in ruby
// in js it is called as name value pair

var person =  {
	firstName: "sharath",
	lastName: "kumar"
}

console.log(person);
console.log("hi " + person.firstName);
// if we want to into an object

person["middleName"] = "nagalikar";
// or person.middleName =  "nagalikar";

console.log(person);


players = {
	virat: 3,
	sachiin: 2,
	dhoni: 1
}

for(var key in players){
	console.log(key + "appears" + players[key] + "times.")
}


