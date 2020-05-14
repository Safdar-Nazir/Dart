
/*
  Functional Programming
  Closures

 */

void main(){

  // First Case of Closure

  String message = "Dart Language";

  Function retFunction = (){                          // Closure is a function which has access to the parent scope even after the scope is closed.
    message = "Dart Programing Language";
    print(message);
  };
  retFunction();

  // Second Case of Closure                           // Closure is a function which has access to the variables within it's lexical scope, even when the function is used outside of it's original scope.
  Function Display = (){
    String display = "Display";
    Function Talk = (){
      display = "Display Changed to Talk";
      print(display);
    };
    return Talk;
  };

  Function Speak = Display();
  Speak();
  
}


