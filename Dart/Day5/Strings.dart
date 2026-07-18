void main(){

String name = "Aditya";
print(name);

//String Interpolation - String Interpolation is a way to include variables or expressions inside a string. In Dart, you can use the $ symbol followed by the variable name or expression to interpolate values into a string.
//Syntax - "String text $variableName" or "String text ${expression}"
String user = "abc";
String college = "xyz";
print("My name is $user and i am from $college College");

//String Concatenation - String Concatenation is the process of combining two or more strings into a single string. In Dart, you can use the + operator to concatenate strings.
//Join or Add the string using + operator

String firstName = "Rohit";
String lastName = "Sharma";
String fullName = firstName + " " + lastName;
print(fullName);

//String Length - String Length is the number of characters in a string. In Dart, you can use the length property to get the length of a string.
//Total number of characters

//Index Number - Index Number is the position of a character in a string. In Dart, you can use the index operator [] to access characters at specific positions in a string. The index starts from 0 for the first character, 1 for the second character, and so on.
String password = "abc123";
print(password.length);

String city = "DelHI";
print(city.toLowerCase());
print(city.toUpperCase());

}