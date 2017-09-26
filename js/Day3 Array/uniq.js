numbers = [10,20,30,40,50,10];
 var num = [];
	numbers.forEach(function(n){
		if (numbers.indexOf(n)==numbers.lastIndexOf(n)){
			num.push(n);

	}
		
})

console.log(num);

function unique(numbers){
	var result = [];
	numbers.forEach(function(n){
		if (result.indexOf(n) < 0){
			result.push(n);
		}
	});
	return result;
}


			









