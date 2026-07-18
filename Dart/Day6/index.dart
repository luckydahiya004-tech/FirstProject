//class - Blueprint for a class

class User{
  String name = "";
  int age = 0;
}
void main(){

//Object - Instance of a class
//Object - real things - as many Object as you want to create from a class
//ClassName objectName = ClassName();
User user1 = User();

user1.name = "Aditya";
user1.age = 20;

print(user1.name);

User user2 = User();
user2.name = "Lucky";

print(user2.name);
}