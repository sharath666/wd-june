var password = "123456"
var firstName = "sharath";
var lastName = "kumar";
var sentence = "this is sharath"
var paragraph = "this is bangalore and the current temp is 22"


console.log(password.length); //  length is the property of the string

console.log(firstName.toUpperCase());
console.log(paragraph.indexOf('bangalore'));

console.log(paragraph.lastIndexOf('is'));

console.log(sentence.indexOf('sachin')); //-1

console.log(password.charAt(2));

console.log(sentence.search('bangalore')); //-1

console.log(password.includes(123)); //true


console.log("*".repeat(3));

console.log(firstName.repeat(2));


// Extracting from string

var name="tejasgowda"

console.log(name.slice(0,4)); 
// it will take the letter from the 0th index and slice upto the 4th index // teja
console.log(name.slice(5)); //gowda

console.log(name.substring(0,4));
//it will works same as the slice // teja

console.log(name.substring(5));
//gowda


console.log(name.substr(0,4));
//teja

console.log(name.substr(4,6));
//sgowda

str = "sharath"
function capitalize(str){
return str.charAt(0).toUpperCase() + str.slice(1);
}

console.log(capitalize(str));

var numbers = "1234567890"

 num1 =numbers.slice(0,3);
 console.log(num1)
 num2 = numbers.slice(3,6);
 num3 = numbers.slice(6);


 num = "("+ num1 +")"+ "-"+ num2 + "-"+ num3

 console.log(num)

// only ES6 has this feature
// string interpolation
console.log(`(${numbers.slice(0,3)})-${numbers.slice(3,6)}-${numbers.slice(6)}`)