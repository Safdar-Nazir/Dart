
/*
    Map
        KEY to be Unique
        VALUE can be duplicate.
 */

void main(){

    Map<String, String> fruitsCode = Map();                         // Defining a Map
    fruitsCode['Apple'] = 'Red';                                    // Adding Keys and Values into the Map
    fruitsCode['Banana'] = 'Yellow';
    fruitsCode['Strawberry'] = 'Red';

    print('Keys in the Map');

    for(String key in fruitsCode.keys){                             // Printing Keys in the Map
        print('Key : $key');
    }

    print('Values in the Map');

    for(String value in fruitsCode.values){                         // Printing Values in the Map
        print('Values : $value');
    }

    // Different Operations on Maps
    
    fruitsCode.length;              // Return the length of the Map
//    fruitsCode.clear();             // Clear all the values
    fruitsCode.containsKey('Apple');    // Checks for certain Key
    fruitsCode.containsValue('Red');    // Checks for certain Value

    print('Both Values and Keys in the Map');
    
    fruitsCode.forEach((key, value) => print('Key: $key and value: $value'));           // Printing both Values and Keys using Lambda Function


}


