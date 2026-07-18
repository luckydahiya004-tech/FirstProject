class User{     //parent class
  String name;

  User(this.name);
  void login(){
    print("$name has logged in");
  }
}

class Customer extends User{  //child class
  Customer(String name) : super(name);
  void placeOrder(){
    print("Order Placed");
  }
   }


class Admin extends User{    //child class
  Admin(String name) : super(name);
  void deleteUser(){
    print("User Deleted");
  }
}   

void main(){
  //object of parent class
  Admin user1 = Admin("Lucky");
  user1.login();
  user1.deleteUser();

  //Customer class object
  Customer user2 = Customer("Xing Yun");

  user2.login();
  user2.placeOrder();
}