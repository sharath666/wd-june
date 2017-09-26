var n1 = 10;
var n2 = 20;

function add(){
	var n1 = 200;
	var n2 = 50;
	return n1+n2;
}

console.log(add());
// using var keyword inside the function treats the n1 and n2 as local variables and they particular to that function 

console.log(n1);
console.log(n2);