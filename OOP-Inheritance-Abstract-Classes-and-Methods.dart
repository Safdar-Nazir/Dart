
/*
  Object Oriented Concepts
  Inheritance
  Abstract Class
  Abstract Method
 */

void main(){

  //var shapes = Shapes();          // We cannot create object of the Abstract Classes.

  var rectangle = Rectangle();
  rectangle.draw();

}

abstract class Shapes{              // Abstract Class
    void draw();                    // Abstract Method. It can only exists within a Abstract Class.
}

class Rectangle extends Shapes{
  void draw(){                      // Overriding Abstract Method.
    print('Drawing Rectangle');
  }
}
