void main(){

//VAriable store only one value at a time

//List - It is a collection of data which is used to store multiple values at a time
//List - multiple data at a time
//symbol - [] - square bracket
//Rule - Index No always start with 0
//List<DataType> listName = [value1 , value2 , value3 , value4 , value5];
List<String> MyDragons = 
[
"My Black Dragon" , 
"My Golden Dragon" ,
"My Red Dragon" , 
"My White Dragon" , 
"My Blue Dragon"
 ];
print(MyDragons);
//Access the list data - Access the list data using index number - listname[index number]
print(MyDragons[0]);
print(MyDragons[1]);
print(MyDragons[2]);
print(MyDragons[3]);
print(MyDragons[4]);

//Add the data to the list - Add the data to the list using add() method - listname.add(value)
MyDragons.add("My Pearl Dragon");
print(MyDragons [5]);

//Remove the data from the list - Remove the data from the list using remove() method - listname.remove(value)
MyDragons.remove("My Red Dragon");
print(MyDragons);


//Total number of data in the list - Total number of data in the list using length property - 
//listname.length
print(MyDragons.length);
}