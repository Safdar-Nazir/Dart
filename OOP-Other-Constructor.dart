
/*
  Object Oriented Concepts
  Constructor
    Parameterized Constructor
 */

void main(){
  var obj = Student(37, "Paul");
  print("${obj.ID} and ${obj.name}");

  var obj1 = Student.myCustomConstructor();

  var obj2 = Student.AnotherCustomConstructor(2, "Jarvis");
  print("${obj2.ID} and ${obj2.name}");
}

class Student{
  int ID;
  String name;

  // Parameterized Constructor
  Student(this.ID, this.name)
  {
    print("This is our Parameterized Constructor"); // Whenever we will create our object for this class. The Constructor will be called automatically.
  }

  // Custom Constructor
  // We can add any number of Custom Constructor in our Class.
  Student.myCustomConstructor()
  {
    print("This is my Custom Constructor.");
  }
  Student.AnotherCustomConstructor(this.ID, this.name)
  {
    print("This is another custom constructor.");
  }
}


