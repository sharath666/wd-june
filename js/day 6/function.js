var n1=10;
var n2=20;
// globel variables 
function add(){
	console.log(n1);
	console.log(n2);
	n1 = 100;
	n2 = 200;
	return n1+n2;

}
console.log(add()); // returns 300 
// the global variables are updated inside the function



