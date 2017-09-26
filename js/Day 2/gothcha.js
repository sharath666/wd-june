var x= true
console.log(Number(x));

var y = false
console.log(Number(y));

console.log(1 == true);
console.log(0 == false);
console.log(0 == true);

var z= "10 20"
console.log(Number(z));
console.log(parseInt(z));

console.log( 1===true);


//parseInt
console.log(parseInt("10 20 30")); //10
console.log(parseInt("10 years")); //10
console.log(parseInt("year is 10")); //NaN


console.log(Number("10 20 30")); //NaN

//parseFloat

console.log(parseFloat("10 20 30")); //10

console.log(parseFloat("10 years")); //10

console.log(parseFloat("year is 10")); //NaN
// + operator

console.log(5 + 5); //10
console.log(5 + "5"); //55
console.log("5" + 5); //55
console.log(5 + 5 + "5") //105
console.log("5" + 5 + 5) //555
console.log("5" + (5+ 5)) //510


var a = 12345678901234567;
var b = 12345678690123456789;

var n = a + b
console.log(n)


var a = 0.1;
var b = 0.3;
console.log(a + b);