//Classes & Objects

class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void displayDetails() {
    print("Student Name: $name");
    print("Student Age: $age");
  }
}

void main() {
  Student student = Student("Lucky", 22);
  student.displayDetails();
}