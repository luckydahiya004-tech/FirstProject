void main(){

//Map - It is a collection of data which is used to store multiple values at a time
//Map - multiple data at a time
//symbol - {} - curly bracket
//Rule - Key and Value pair
//Map<KeyDataType, ValueDataType> mapName = {key1 : value1


//Map - collection of data , key: value pair

Map<String, String> user ={
  "name" : "Aditya" ,
  "email" : "Aditya@gmail.com",
  "corse" : "App Development",

};

Map<String, dynamic> userProfile = {
"username": "Aditya",
"LoginStatus": true,
"password": 123456

};


//Acess the data Mapname["keyvalue"]
print(userProfile["username"]);
print(user["email"]);

//Add the data to the Map - Add the data to the Map using addAll() method - mapname.addAll({key : value})
// MapName["keyname"] = "value";
userProfile["city"] = "Sonipat";
print(userProfile);

//Remove the data from the Map - Remove the data from the Map using remove() method - mapname.remove("keyname")
//MApNAme.remove("keyname");
userProfile.remove("password");
print(userProfile);

//Update the existing data in the Map - Update the existing data in the Map using update() method - mapname.update("keyname", (value) => "newvalue")
userProfile.update("LoginStatus", (value) => false);
print(userProfile);

//Check the total number of data in the Map - Check the total number of data in the Map using length property - mapname.length
//MapName.contains("keyname") - true or false
if(userProfile.containsKey("username")){
print("Username Present");
}else{
print("Username Not Present");
}

List<String> fruits =["Apple" , "Banana" , "Mango" , "Grapes" , "Apple"];
print(fruits.length);


}