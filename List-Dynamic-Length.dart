
/*
    List
      Dynamic Length List

 */

void main(){
    List numberList = List();                // Declaring Dynamic Length List.

    numberList.add(3);
    numberList.add(23);
    numberList.add(43);
    numberList.add(73);
    numberList.add(93);

    numberList.add(234);              // Adding New Value
    numberList.removeLast();          // Removing Last Value
    numberList.removeAt(2);           // Removing Value at a certain Index.

    for ( int element in numberList){               // Printing using Individual Element.
      print(element);
    }


    for (int i = 0 ; i < numberList.length ; i++) {   // Using Conventional For Loop to print values.
        print(numberList[i]);
    }


}


