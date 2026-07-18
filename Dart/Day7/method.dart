class User{
  void login(){
    print("user has logged in");
  }
}

class Admin extends User{
  @override
  void login(){
    print("Admin has logged in with full access");
  }
}

void main(){

  //method overriding - same method name of child as the parent class
  //object of parent class 
Admin user3 = Admin();
  user3.login();  //child class method will be called

}