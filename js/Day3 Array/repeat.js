string = "hellocoders"



str = string.split("");
console.log(str);
input = [];
output = [];
 
str.find(function(n){
if (input.indexOf(n) < 0)
	input.push(n);
else
	 return output.push(n);
});
console.log(output);

