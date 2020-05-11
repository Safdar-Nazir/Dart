
/*
  Object Oriented Concepts
  Constructor
    Default Constructor
 */

void main(){
  var obj = Student();
}

class Student{
  int ID;
  String name;
 
  Student()
  {
    print("This is our Default Constructor"); // Whenever we will create our object for this class. The default Constructor will be called automatically.
  }
}


