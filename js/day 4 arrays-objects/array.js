var numbers = [10,20,30,15,50];

//add
numbers.splice(3,0,40);

// if splice take three arguments then it is adding into an array
console.log(numbers);
//remove

// if splice take two arguments then it is deleting from an array

numbers.splice(4,1);
console.log(numbers)