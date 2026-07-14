class User{
String name = "";
String email = "";

void greet(){
  print("Hello, Good Morning $name");
}

}

void main(){
User abc = User();
abc.name = "lucky";
abc.greet();

User xyz = User();
xyz.name = "Aditya";
xyz.greet();
}