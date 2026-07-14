class User{
  String username;
  String password;

  User(this.username, this.password); //Constructor

  bool login(){
    return username == "admin" && password == "123";
  
  }
}
void main(){
  User user = User("admin", "123");

  if(user.login()){
    print("Login Successful");
  }
  else{
    print("Login Failed");
  }
}