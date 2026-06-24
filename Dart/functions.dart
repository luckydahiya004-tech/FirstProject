void main(){

//Function -it is a block of code which is used to perform a specific task
//Function - To do a specific task
//1. Function
 void sayHello(){
  //Body of the function -Instructions/Task
  print("Let's introduce my Pride and honour......");
 }
 sayHello();   //Calling the function - Function Name + Parenthesis 
               // Calling the function - Start doing the task which is written inside the function body




//2.Function with Parameter - Function with Input
//Function with Parameter - parameter is a variable which is used to pass the value to the function
//Function with parameter (parameter / Dummy data)
void greetUser(String name){
  print("This is $name");
} 
greetUser("My Black Dragon!!!"); 
greetUser("My golden Dragon!!!!");




//3. Function with Return Type - Function with Output
//Function with Return Type - Function which returns a value after doing the task
//Function with Return Type - Function with return type (Return Type / Output)
int calculateTotal(int price , int quantity){
return price * quantity;
}
int total = calculateTotal(100 , 2);
print(total);


bool isAdult(int age){
  return age >=18;
}
bool result = isAdult(20);
print(result);




//4. Arrow Function - Function with Arrow Syntax
//Arrow Function - Function with Arrow Syntax - Function with single line of code
//Short and clean - =>
int add(int a , int b) => a=b;
print(add(50,100));




//5. Optional Parameter Function - Function with Optional Parameter
//Optional Parameter Function - Data is not always needed
void showProfile(String name , [int? age]){
  print("Name is $name");
  if (age != null){
    print("age is $age years old");
  }
}
  showProfile("BlackDragon", 2000);





//6. Default Parameter Function - Function with Default Parameter
//Default Parameter ({Parameter in curly braces}) - If the value is not passed then default value will be used
void setTheme({String theme = "Light"}){
  print("Theme is $theme");
}
setTheme();
setTheme(theme: "Dark");
}