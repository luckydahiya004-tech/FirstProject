//class with constructor - Special method
//Function with same name as class name is called constructor

class User{
  String name;
  int age;

  User(this.name, this.age); //Constructor
}

void main(){
  User pqr = User("lucky", 22);

  print(pqr.name);
}