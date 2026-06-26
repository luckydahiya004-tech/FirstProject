void main(){

//set - It is a collection of data which is used to store multiple values at a time
//set - multiple data at a time
//symbol - {} - curly bracket
//Rule - No duplicate values allowed
//Set<DataType> setName = {value1 , value2 , value3};

Set<String> categories ={"Electronics", "Fashion", "Books", "Books"};
print(categories);

//add Item to the set - add() method - setname.add("value");
categories.add("Sports");

//remove Item from the set - remove() method - setname.remove("value");
categories.remove("Fashion");

print(categories);

if(categories.contains("Travels")){
print("Travel found");
}else{
print("Travel not found");
}

//Convert the List into Set - toSet() method - listname.toSet();
//set(Remove Duplicates)

List<String> items = ["Apple" , "Banana" , "Mango" , "Grapes" , "Apple"];
print(items);

Set<String> uniqueitem = items.toSet();
print(uniqueitem);

//Convert set to list - toList() method - setname.toList();
List<String> finalItem = uniqueitem.toList();
print(finalItem);


//Real Example - Notification 
Set<String> notification = {};
notification.add ("New message - whatsapp");
notification.add("Instagram");
notification.add("Gamil");
notification.add ("New message - whatsapp");
print(notification);

for(var abc in notification){
print(abc);
}
}