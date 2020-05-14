
/*
  Functional Programming
  Lambda Expression also know as Anonymous Function

 */

void main(){

  // Defining Lambda Expression

  // First Method using Function
  Function addNumbers = (int a, int b){
    print("Sum of $a + $b = ${a+b}");
  };

  // Second Method using var
  Function addTwoNumbers = (int a, int b){
    print("Sum of $a + $b = ${a+b}");
  };


  // Calling Lambda Expression
  addNumbers(2, 5);
  addTwoNumbers(3, 9);
}
