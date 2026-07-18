//Task 1: Reverse a String 
//Reverse a string using for loop and print the reversed string
//Example : Input : "Lucky" , Output : "yckuL"
//String name = "Lucky";
//String reversed = "";
//for(int i = name.length - 1; i >= 0; i--){
//  reversed += name[i];
//or
//String reversed = name.split('').reversed.join('');
//print(reversed);

void main(){
  String name = "Lucky";
  String reversed = name.split('').reversed.join('');
  print("You know my name backward is $reversed");
  print("And what about yours....???? ni na???");




//task 2: Find palindrome
//Palindrome is a word, phrase, number, or other sequence of characters which reads the same backward as forward  
//print("Enter a word to check if it is palindrome or not");
//String word = "madam";
//String reversed = word.split('').reversed.join('');
//if(word == reversed){
//  print("$word is a palindrome");
String word = "noon";
String reversedWord = word.split('').reversed.join('');
if(word == reversedWord){
  print("$word is a palindrome");
}
else{
  print("$word is not a palindrome"); 
}



//Task 3: Find the sum of 5 data in list 
//[1,2,3,4,5]
List<int> numbers = [20,34,56,67,89];
  int sum = 0;
  for (int num in numbers) {
    sum += num;
  }
  print("Sum of List: $sum");


//Task 4: Find the largest number in list
List<int> list = [10, 25, 8, 67, 45];
  int largest = list[0];

  for (int num in list) {
    if (num > largest) {
      largest = num;
    }
  }

  print("Largest Number: $largest");
}