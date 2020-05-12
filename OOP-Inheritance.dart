
/*
  Object Oriented Concepts
  Inheritance
    Single Level
    Multilevel
    Hierarchical
 */

void main(){

  // Child Class of Animal which is Dog Class.
  var dog = Dog();
  dog.name = 'Shelter';
  dog.color = 'Brown';
  print(dog.color);
  dog.Bark();
  dog.Eat();

  print('');

  // Child Class of Animal which is Cat Class.
  var cat = Cat();
  cat.color = 'White';
  cat.age = 8;
  print(cat.age);
  cat.Eat();
  cat.Meow();

  print('');

  // Parent Class Animal
  var animal = Animal();
  animal.color = 'Brown';
  print('Animal Color ${animal.color}');
  animal.Eat();
}

class Animal{
  String color;
  void Eat(){
    print("Eat!");
  }
}

class Dog extends Animal{
  String name;
  void Bark(){
    print("Bark!");
  }
}

class Cat extends Animal{
  int age;
  void Meow(){
    print("Meow!");
  }
}
