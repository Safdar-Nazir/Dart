
/*
  Object Oriented Concepts
  Interface
 */



void main(){

  var shape = Shape();
  shape.Circle();
  shape.Rectangle();

}

class Shapes{
    void Circle(){
      print("Circle from Shapes Class");
    }
}

class AnotherShape{
  void Rectangle(){
    print('Rectangle from AnotherShape Class');
  }
}

class Shape implements Shapes, AnotherShape{          // We use Interface when we want concrete implementation of all of it's functions within subclass.
 
  void Circle(){                        // It is mandatory to override all the methods in the implementing class.
    print('Circle from Circle Class');  // We cannot Super keyword in Interface to call the method of the Parent Class.
  }
  
  void Rectangle(){                     // We can implement multiple classes. Means we can interface multiple classes but we can't do this with inheritance.
    print('Rectangle from the Shape Class');
  }
}
