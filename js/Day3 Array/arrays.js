var numbers = [];
var names = new Array(); // to create a new array 

var names = ["sharath", "tejas", "teja", "harish"];

console.log(names[0]);
console.log(names[1]);
//property of an Array
console.log(names.length);
// calling the method
console.log(names.reverse());

//  returns the newly sorted array 
console.log(names);

console.log(typeof names);
console.log(names.sort());

names.push("srikanth");


// push to the end of the array
console.log(names);
names.unshift("nithil");
console.log(names);

names.pop();
//deletes the last value from the array
console.log(names);
names.shift(2);
console.log(names);

console.log(names.indexOf("sharath"));

// returns the object

// to check weather the object is array
console.log(Array.isArray(names));


// to check weather the array is empty

console.log(names.length==0) // false
