
/*
  Functional Programming
  Higher Order Function
    Function which accepts Function as a Parameter
    Function which returns a Function

 */

void main(){
  returnsFunction();                                  // Calling Second Higher Order Function

  acceptsFunction("Hello", returnsFunction());        // Calling First High Order Function and passing the returned Function as a Parameter.

}

void acceptsFunction(String message, Function function){        // Accepting Function as a Parameter. So, it is a  Higher Order Function.
  print(message);
  function(5);
}

Function returnsFunction(){                                     // Returning Function. So, it is also a Higher Order Function.
  Function multiply = (int a) {
    print(a * 4);
  };
  return multiply;
}

