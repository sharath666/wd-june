// find
numbers = [10,20,30,40,50];
var result = numbers.find(function(n){
	return n > 15
});
console.log(result);


var result = numbers.find(function(n){
	return n > 55
});

console.log(result);

// find_all ==  filter

/*
numbers.find_all{|n| n>=20}

*/

var results = numbers.filter(function(n){
	return n>=20;

});
console.log(results);