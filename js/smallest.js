var numbers = [8,7,4,2,1,5,3];
var smallest = numbers[0];
var nums = [];

numbers.forEach(function(n){
	if (n < smallest){
	nums.push(n);
}
	else if (n > smallest){ 
		nums.push(-1);
	}
		
 var smallest=n
	else (smallest==numbers[numbers.length-1]){
		nums.push(-1);
	}
	
console.log(nums);	
}); 


