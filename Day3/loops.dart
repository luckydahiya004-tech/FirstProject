void main(){

  //1.for(start point; ending/conditing point; increment++/decrement--)
  //start point nad end point chose for loop
  
  //Print numbers 1 to 10
  for(int i = 1; i <= 10; i++){
    //task
    print("The number is $i");
  }
  //Print numbers 10 to 1
  for (int y = 10; y >= 1; y--){
    print("The no is $y");
  }





  //While Loop - Entry Controlled Loop - While Loop Start ondition is True and Stop when condition is False
  int count =1;
  while(count <=5){
print("Login Attempt $count");
count++;
  }
  


//Do While Loop - Exit Controlled Loop
// It will execute/Run te code atleast for 1 Time even though condition is false
int number =7;
do{
  print("Welcome useer");
}
while(number <= 5);



//break - Stop the Loop 
for(int z = 1; z <= 5; z++){
  if(z ==3){
    print("Item Found");
    break; //Stop the loop
  }
  print("Checking Item No $z");
}



//continue = SKIP and Go Ahead
for(int x =1; x <= 5; x++){
  if(x == 3){
    continue;
  }
  print("Show Item $x");
}


//Task : Check Numbers from 1 to 10 , And print even or odd
for(int n =1; n<=10; n++){
  if(n %2 == 0){
    print("$n is Even");
  }
  else
  print("$n is Odd");
}

//print the sum of numbers from 1 to 5
int sum = 0;
for(int i = 1; i <= 5; i++){
  sum += i;
}
print(sum);
}