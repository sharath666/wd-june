Array.prototype.count = function(n){
// anonymous functions

	var count = 0;
	this.forEach(function(num){
		if (num==n){
			count++;
		}
	});
return count;

}

Array.prototype.uniq = function(){
	var count = [];
	this.forEach(function(n){
		if (count.indexOf(n) < 0){
			count.push(n);
		}
	});
	return count;
}


var str = "virat virat sachin sachin sachin dhoni virat";
names = str.split(" ");

word_name = {
}
		console.log(names.count("virat"));

unique_names = names.uniq();

//console.log(unique_names);
unique_names.forEach(function(n){
	word_name[n] = names.count(n);
});
console.log(word_name);


for(var key in word_name){
	console.log(key +  "*".repeat(word_name[key]));
}



















