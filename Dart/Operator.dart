void main(){
   // ignore_for_file: dead_code
//Operators - Help us to do Actions
//1. Arithmetic Operators =  +,-,*,/,%
int price = 100;
int qty = 2;
int TotalBill = price * qty;
print("The total bill is $TotalBill");
  // % - output remainder
  print(10 % 2);//0
  print(13 % 2);//1
  print(1 % 3); 
  print(2 % 8);



// 2. Relational Operators / Comarison operators
var a = 10;
var b = 5;
bool result = a > b;
print(result);
double balance = 800.00;
bool canPay = balance >= 800;
print(canPay);

var x = 10;
var y = 10;
print(x == y);



//3. Logical Operator   
    // AND - && - when both condition true output is true
    // OR  - || - when atleat one condition is true then otput is true
    // !  - opposite value
    bool isLoggedIn = true;
    bool hasSubscription = false;
    bool canWatchMovie = isLoggedIn && hasSubscription;
    print("Can watch Movie $canWatchMovie");

    bool isAdmin = true;
    bool isModerator = false;
    bool canDelete = isAdmin || isModerator;
    print("Can Delete Movies $canDelete");



//4. Assignment Operator
int score = 10;
score += 5;
print(score);



//5. Ternary operator - Decision/Condition in one line
bool isLogin = false;
String message = isLogin ? "Welcome dearrrr userrr" : "Guess You are Luckeddd Outtttt!!!!!";
print(message);



//6. Null - Aware Operator ??
//when data maybe empty
String? name;
String displayName = name ?? "Guest";
print(displayName);
}