var names = "welcome hello";
var new_name = [];
new_names= names.split(" ");
 new_names.forEach(function(n){
	
	new_name.push(n.charAt(0).toUpperCase()+ n.slice(1));


 console.log("#" + new_name.join(""));

 });

