void main() {
  //Conditional Expressions

  var a = 10, b = 5;
  // Condition ? Exp1 : Exp2;
  // If condition is true then Exp1 will execute and vice versa.
  int small_number = a < b ? a : b;
  print("$small_number is Smaller");
  
  
  
  
  // If name variable is null, then second Exp will execute otherwise first Exp;
  String name = 'Safdar';
  String nametoPrint = name ?? "Guest User";
  print(nametoPrint);

}
