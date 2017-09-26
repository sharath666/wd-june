names = ["sharath", "kumar", "easy"];
shortest_word=names[0];




names.forEach(function(n){
	if (n.length < shortest_word.length ){
		shortest_word = n;
}

});
console.log(shortest_word);