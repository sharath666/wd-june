var n1 =10;
var n2 =20;

function add(n1,n2){
	console.log(n1);
	console.log(n2);
	n1 =100;
	n2 = 200;
return n1+n2;	
}

console.log(add(n1,n2));

// if we pass the global variables as an parameters to the function then the global variables will become local inside the function  and value of the global variables is not changed outside the function

