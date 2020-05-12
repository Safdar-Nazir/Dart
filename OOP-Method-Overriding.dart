
/*
  Object Oriented Concepts
  Method Overriding
  Instance Variable Overriding
 */

void main(){

  // Child Class of Animal which is Dog Class.
  var dog = Dog();
  dog.Eat();          // It will first check this method in the Dog class. If it's not there then it will look for it in the Parent Class which is Animal.
  print(dog.color);   // It will first check this method in the Dog class. If it's not there then it will look for it in the Parent Class which is Animal.
  
}

class Animal{
  String color = 'Brown';
  void Eat(){
    print("Animal is Eating!");
  }
}

class Dog extends Animal{
  String color = 'White';
  void Eat(){
    print("Dog is Eating!");
    super.Eat();          // Super keyword is used to call the same method in the parent class.
    print(super.color);   // Super keyword is also used to call the same variable in the parent class.
  }
}
