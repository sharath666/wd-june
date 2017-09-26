var numbers = [10,20,30,40,50,10,10];
var count =0

numbers.forEach(function(n){

if (n==10){
	count++;
}
		
});
console.log(count);



// prototypical inheritance


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

var names = ["vi", "vi", "sa"];
console.log(names.count("vi"));

// there
String.prototype.capitalize = function(){

	
		return this.charAt(0).toUpperCase() + this.slice(1).toLowerCase();
	
}

var name ="sharath";

console.log(name.capitalize());

Array.prototype.isempty = function(){
	return (this.length==0)
}

var num = [];
console.log(num.isempty());

Array.prototype.empty = function(){
	if (this.length == 0){
		return true;
	}
		else{
			return false;
		
		}
}
var numbers = [10];

console.log(numbers.empty());


Array.prototype.last = function(){
	return  this[this.length -1];
}

var numbers = [10,20,30,40];
console.log(numbers.last());


































