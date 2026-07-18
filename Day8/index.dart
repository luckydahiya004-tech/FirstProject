//void main(){
 // print("App Started");

//fetchData();
//print("App Ready");
//}
//void fetchData(){
  //for(int i=0; i<1000000000; i++){
  //print("K haal hai..???");
  //}
  //  print("Data Loaded");
//}

//Solution - Future - Result will come later
//Future<String>fetchData(){
  //return Future.delayed(
    //Duration(seconds: 5),
    //()=> "Data Loaded"
  //);  
//}

//Asyn and Await - Result will come later
//Future<void> main() async{
  //print("App Started");
  //String result = await fetchData();
  //print(result);
  //print("App Ready");
//}


Future<bool> loginUser(String userName, String password){
  return Future.delayed(
    Duration(seconds: 2),
    ()=> userName == "admin" && password == "1234" 
  );
}
Future<void> main() async{
  print("Logging In...");
  bool success = await loginUser("admin", "1234");
  if(success){
    print("Login Successful");
  }else{
    print("Login Failed");
  }
}