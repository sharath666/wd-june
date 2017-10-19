function Rover(details)
{
	this.x_axis = details[0];
	this.y_axis = details[1];
	this.direction = details[2];
	details.split(" ").forEach(funtion(n){
		console.log(n);
	});
}
console.log(Rover([1,2,"N"]));