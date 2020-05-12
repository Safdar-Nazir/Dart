
/*
  Object Oriented Concepts
  Getter and Setter
    Default
    Custom
   Private Instance Variable
 */

void main(){
  var obj = Student();
  obj.name = 'Paul';    // Default Setter
  print(obj.name);      // Default Getter


  obj.Percentage = 480.0;   // Custom Setter
  print(obj.Percentage);    // Custom Getter

}

class Student{
  String name;

  double _percent;                                // Private Instance Variable for its own library

  void set Percentage(double marksObtained){      // Declaring Custom Setter
    _percent = (marksObtained / 500) * 100;
  }

  double get Percentage{                          // Declaring Custom Getter
    return _percent;
  }

}
