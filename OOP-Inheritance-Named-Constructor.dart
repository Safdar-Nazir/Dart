
/*
  Object Oriented Concepts
  Inheritance
  Constructors
    Default
    Named
 */



void main(){

  var obj = Dog();    // Calling the Named Constructor


}

class Animal{

  Animal(String color){
    print("Default Constructor of Animal Class.");
  }

  Animal.myNamedConstructor(){
    print('Named Constructor of Animal Class');
  }

}

class Dog extends Animal{

  Dog() : super.myNamedConstructor(){               // We have to manually call the Named Constructor of the Parent Class.
    print("Default Constructor of Dog Class.");      // Also we will have to call the Parameterized Constructor manually.
  }


}

