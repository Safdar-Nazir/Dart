
/*
Exception Handling
  5. Custom Exception
 */

void main(){
  try {
    DepositAmount(-8);
  } catch (e){
    print(e.errorMessage());
  }
}

class DepositException implements Exception{
  String errorMessage()
  {
    return "You cannot enter negative amount.";
  }
}

void DepositAmount(int amount)
{
  if (amount < 0)
    throw new DepositException();
}


