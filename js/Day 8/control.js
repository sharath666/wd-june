var positionHandle = document.getElementById('position');
positionHandle.innerHTML = s1.position();
var moveHandle = document.getElementById('move');
var moves = [];

document.onkeydown = function(e){
	if(e.keyCode == 37){
		positionHandle.innerHTML = s1.left();
		moves.push("L");
	} else if (e.keyCode == 39){
		positionHandle.innerHTML = s1.right();
		moves.push("R");
	} else if(e.keyCode == 38){
		positionHandle.innerHTML = s1.move();
		moves.push("U");
	}
moveHandle.innerHTML = moves.join("<br/>");	
}
