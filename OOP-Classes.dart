
/*
  Object Oriented Concepts
  Class
    Variables
    Functions
    Objects
 */

void main(){
  var obj = Student();
  obj.ID = 37;
  obj.name = "Sam";
  obj.sleeping();
  obj.studying();
}

class Student{
  int ID;
  String name;

  void sleeping()
  {
    print("${this.name} is Sleeping.");
  }

  void studying()
  {
    print("${this.name} is Studying.");
  }
  
}
