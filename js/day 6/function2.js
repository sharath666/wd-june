function add(){
	// variables defined inside a function, is local only to that function and is not available outside the function

	var n1 = 10;
	var n2 = 20;
	console.log(n1,n2);

}
console.log(add());
console.log(n1);
console.log(n2);

function add(){
	// variables defined inside a functions without using the keyword var then that variables are available as global variables
	n1= 10;
	n2 = 20;
	console.log(n1, n2);
}
console.log(n1);// n1 is assigned to 10 
console.log(n2);// n2 is assigned to 20