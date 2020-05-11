
/* 
Exception Handling
  1. On Clause
  2. Catch Clause with Exception Object
  3. Catch Clause with Exception Object and StackTrace Object.
  4. Finally Clause
 */
void main()
{
  print("CASE 1");
  try {
    int val = 12 ~/ 3;
    print("Result is : $val");
  } on IntegerDivisionByZeroException{
    print("Integer can not be divided by zero.");
  }

  print("CASE 2");
  try {
    int val = 12 ~/ 3;
    print("Result is : $val");
  } catch(e){
    print("Exception Occurred $e");
  }

  print("CASE 3");
  try {
    int val = 12 ~/ 3;
    print("Result is : $val");
  } catch(e, s){
    print("Exception Occurred $e");
    print("Stack Trace \n$s");
  }
  
  print("CASE 4");
  try {
    int val = 12 ~/ 3;
    print("Result is : $val");
  } catch(e){
    print("Exception Occurred $e");
  }finally{
    print("Finally is always going to run no matter whether exception occurs or not");
  }
  
}


