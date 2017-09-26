

String.prototype.camelCase = function(){
	var new_array = [];
	

	this.split(" ").forEach(function(n){
		new_array.push(n.charAt(0).toUpperCase() + n.slice(1).toLowerCase());
	});
	return new_array.join("");
}

/*
var str = "virat sachin";
new_array = [];
str.split(" ").forEach(function(n){
	new_array.push(n.charAt(0).toUpperCase() + n.slice(1));

	});
console.log(new_array.join(""));
*/
names = "sharath kumar";
console.log(names.camelCase());
