// function Rover(details)
// {
// 	this.x_axis = details[0];
// 	this.y_axis = details[1];
// 	this.direction = details[2];
// 	details.forEach(funtion(n){
// 		console.log(n);
// 	});
// }
// console.log(Rover([1,2,"N"]));

const ORIENTATION = {
	"N": {
		"R": "E",
		"L": "W"
	},
	"E": {
		"R": "S",
		"L": "N"
	},
	"W": {
		"R": "N",
		"L": "S"
	},
	"S": {
		"R": "W",
		"L": "E"
	}

}


function Rover(details){
	this.name = details.name;
	this.xAxis = details.xAxis;
	this.yAxis = details.yAxis;
	this.facing =  details.facing;

	this.position = function(){
		return `(${this.xAxis}, ${this.yAxis})) ${this.facing.toUpperCase()}`;
	}
	this.left= function(){
		this.facing = ORIENTATION[this.facing]["L"];
		return this.position();

	}
	this.right= function(){
		this.facing = ORIENTATION[this.facing]["R"];
		return this.position();
	
	}
	this.move = function(){
		if (this.facing == "N"){
				this.yAxis +=1;
		}else if(this.facing == "E"){
				this.xAxis +=1;
		}else if (this.facing == "S"){
				this.yAxis -=1;
		}else if (this.facing == "W"){
				this.xAxis -=1;
		}
		return this.position();
	};
	
}

var s1 = new Rover({
	name: "s1",
	xAxis: 1,
	yAxis: 2,
	facing: "N"
})

console.log(s1.position());
s1.left();
s1.move();
s1.left();
s1.move();
s1.left();
s1.move();
s1.left();
s1.move();
s1.move();

console.log (s1.position());