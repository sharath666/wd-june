var sentence = "today is tuesday and today is holiday";

n1 = sentence.indexOf('today');

n2 = sentence.lastIndexOf('today');

	if(sentence.includes("today")){
		console.log('today is present');
	}else{
		console.log('today is not present ');
	}


	if (n1==n2){
		console.log("today is present only one time");
	}else{
		console.log("today is present for multiple times");
	}

	