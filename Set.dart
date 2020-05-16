
/*
    Set
      Collection of Unique Elements

 */

void main(){
    Set<String> numberList =Set.from(['First', 'Second']);                // Declaring Dynamic Length List.

    numberList.add('Third');
    numberList.add('Fourth');
    numberList.add('Fifth');
    numberList.add('Sixth');
    numberList.add('Sixth');            // It will be ignored. Because it's already present in the Set.

    // Different


    for ( String element in numberList){               // Printing using Individual Element.
      print(element);
    }


   /* for (int i = 0 ; i < numberList.length ; i++) {   As we don't have values indexed values in Set. So, we cannot print them in this method.
        print(numberList[i]);
    }
  */

}


