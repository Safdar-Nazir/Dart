
/*
  Object Oriented Concepts
  Static Variables
  Static Methods
 */


void main(){
    print(Shapes.pi);         // We can directly access the Static Variable from outside the class.
//  print(Shapes.radius);   // We cannot access the Instance Variable directly from outside the class.

   /* When we call the Static Methods or Variables. It will consume memory only once when it is called. It will not consume memory again and again which happens
    with the Instance Variables.*/

}

class Shapes{
    int radius = 3;
    static const pi = 3.14;

    static void Rectangle(){                // Static Method also called as Class Methods. We can only Static Variables and Methods from inside the Static Methods.
      print("Static Rectangle Method inside the Shapes Class");
//    Circle();                       // We cannot access the Instance Method from inside the Static Method.
//    print(radius);                  // We cannot access the Instance Variables from inside the Static Method. We cannot use the 'this' keyword in Static Methods.
    }

    void Circle(){
      print("Circle from Shapes Class");
      Rectangle();                      // We can access the Static method from inside the Instance Method. 
      print(pi);                        // Similarly with the Static Variables.  
    }
}


