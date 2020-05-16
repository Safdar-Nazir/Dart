
/*
    Callable Classs
 */

void main(){

    var obj = mainClass();
    obj('Paul', 23);                    // Calling object of the class as a Function.

}

class mainClass{                // Defining a Callable Class.
    
    void call(String name, int age){                // This method will act as a Callable Class.
        print('Name of the person is $name and the age is $age');
    }
}


