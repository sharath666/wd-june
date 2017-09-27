function Person(){
	this.firstName;
	this.lastName;
	this.greeting = function(){
		return "Hello" + this.firstName + " " + this.lastName;
	}
}
var p1 = new Person();
p1.firstName = "Ravi";
p1.lastName = "kumar";

console.log(p1.firstName);

console.log(p1.greeting());
// calling the greeting property allows us to access the firstName and lastName
