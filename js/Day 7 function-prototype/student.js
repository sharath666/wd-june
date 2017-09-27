//  in js we call attributes as properties for an object i.e name, age and gender are the properties

function Student(){
	this.name;
	this.age;
	this.gender;
	//this.medals = [];

}
var s1 = new Student();
console.log(s1);
console.log(s1.name);
s1.name = "Ravi";
s1.age = "23";
s1.gender = "m";

// we can specfic the additional attributes using the object name

s1.medals = ["1st running race", "Football"];

var s2= new Student();
s2.name = "sheetal";
s2.address = "bangalore";
console.log(s2);