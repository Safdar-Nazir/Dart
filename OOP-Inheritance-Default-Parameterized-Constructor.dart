
/*
  Object Oriented Concepts
  Inheritance
  Constructors
    Default
    Named
    Parameterized
 */



void main(){

  var obj = Dog('Brown');    // Calling the Default Parameterized Constructor


}

class Animal{

  Animal(String color){
    print("Default Constructor of Animal Class.");
  }

}

class Dog extends Animal{

  Dog(String color) : super(color){                                  // We have to manually call the Named Constructor of the Parent Class.
    print("Default Constructor of Dog Class.");                      // Also we will have to call the Parameterized Constructor manually.
  }


}

