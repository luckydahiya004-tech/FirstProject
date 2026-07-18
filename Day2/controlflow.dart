void main(){
// ignore_for_file: dead_code
//1. If(Condition) - If will only give you output when condition is true
bool loggedIn = true;
if(loggedIn){
  //task
  print("Welcome on Boaaarrrddddd");
}

var age =12;
if(age <= 18){
  print("Tsk Tsk Tsk....UnderAge and still Thinking of Logging inn huuuhhh...!!!!");
}




//2. if() - true      else() - false
bool paymentSuccess = false;
if(paymentSuccess){
  print("Payment id Successful");
}
else {
  print("Payment Failed");
}



//3. Multple condition else if statement
int rating = 1;
if(rating == 5){
  print("Excellent");
}
else if(rating == 4){
  print("Very good");
}
else if(rating == 3){
  print("Good");
}
else{
  print("Need Improvement");
}



//4. Switch Statement - change the case as per condition
int menuOption = 5;
switch(menuOption){
case 1:
print("Home Screen");
break;
case 2:
print("Profile screen");
break;
case 3:
print("Setting Screen");
break;
case 4:
print("Display screen");
break;
default:
print("Invalid Choice");
}
}