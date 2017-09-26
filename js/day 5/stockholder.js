var currentInventory = [ 
	{name: "HTC", stock: 25},
	{name: "Nokia", stock: 1000}, 
	{name: "Samsung", stock: 50},
	{name: "Sony", stock: 10}, 
	{name: "Apple", stock: 15}
];

var newInventory = [ 
	{name: "LG", stock: 5},
	{name: "Sony", stock: 10}, 
	{name: "Samsung", stock: 5}, 
	{name: "Apple", stock: 15}
];

function updateInventory(currentInventory, newInventory){
newInventory.forEach(function(ProductDetail){
	var product= currentInventory.find(function(inventory){
		 return inventory.name = ProductDetail.name;
	});
	if (typeof product == "undefined"){
		console.log(ProductDetail.name + "not found in inventory so adding it");
		currentInventory.push(inventory);
}
	else{
		console.log("updating the stock" + product.name+ "by " + ProductDetail.stock);
		product.stock += ProductDetail.stock;
}

});
return currentInventory;
}

console.log(updateInventory(currentInventory, newInventory));