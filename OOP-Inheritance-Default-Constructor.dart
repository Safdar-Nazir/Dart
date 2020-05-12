
/*
  Object Oriented Concepts
  Inheritance
  Constructors
    Default
    Named
 */


void main(){

  var obj = Dog();    // Calling the Default Constructor


}

class Animal{
  String color;
  Animal(){
    print("Default Constructor of Animal Class.");
  }

}

class Dog extends Animal{
  String color;
  Dog(){               // We have to manually call the Named Constructor of the Parent Class.
    print("Default Constructor of Dog Class.");      // Also we will have to call the Parameterized Constructor manually.
  }
}

