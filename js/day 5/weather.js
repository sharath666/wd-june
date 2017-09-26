var data = {
"coord": {
"lon": 76.65,
"lat": 12.31
},
"weather": [
{
"id": 802,
"main": "Clouds",
"description": "scattered clouds",
"icon": "03d"
}
],
"base": "stations",
"main": {
"temp": 30,
"pressure": 1011,
"humidity": 45,
"temp_min": 30,
"temp_max": 30
},
"visibility": 10000,
"wind": {
"speed": 5.1,
"deg": 290
},
"clouds": {
"all": 40
},
"dt": 1506076200,
"sys": {
"type": 1,
"id": 7835,
"message": 0.0079,
"country": "IN",
"sunrise": 1506040952,
"sunset": 1506084554
},
"id": 1262321,
"name": "Mysore",
"cod": 200
}

console.log("The tempature at Mysore is" + "(" + data.coord.lon + "," + data.coord.lat +")" + data.main.temp_min + ", the maximum tempature it will reach is " + data.main.temp_max  + "and the minimum tempature will be " + data.main.temp_min + ". It is excepted to have " + data.weather[0].description);


console.log(`the tempature at Mysore is ( ${data.coord.lon}, ${data.coord.lat}) is ${data.main.temp_min}, the maximum tempature it will reach is ${data.main.temp_max} and the minimum tempature will be ${data.main.temp_min}. it is excepted to have ${data.weather[0].description}`);



