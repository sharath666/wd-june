var names = ["Sheldon","Leonard", "Penny", "Rajesh", "Howard"];
res =0;

while (res < 9){

	 
names.push(names[0]);
names.push(names[0]);
names.shift(1);


res++;

}
console.log(names[0]);


