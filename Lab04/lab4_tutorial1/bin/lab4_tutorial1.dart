import 'package:lab4_tutorial1/lab4_tutorial1.dart' as lab4_tutorial1;

// void main(List<String> arguments) {
//   print('Hello world: ${lab4_tutorial1.calculate()}!');
// }

import 'dart:io';
import 'dart:math';

/* Constructors are of 5 types:
(Constuctor with class _name only is un_named constructor)
1)Default Constructor
2)Custom Constructor(With parameter --> Generic Constructor)
  (i)Long-form constructor
  (ii)Short-form constructor
  (iii)named Constructor
3)Factory constructor
*/

// Long form constructor
class UserV1 {
  // Long form constructor
  UserV1(int id, String name) {
    this.id = id;
    this.name = name;
  }
  int id = 0;
  String name = "";
}

// Short form constructor
class UserV2 {
  UserV2(this.id, this.name);
  int id;
  String name;
}

// named constructor
class UserV3 {
  int id = 0;
  String name = "";
  UserV3.anonymous() {
    id = 1;
    name = "Gaurav_Kaklotar";
  }
  @override
  String toString() {
    return 'UserV3(id: $id, name: $name)';
  }
}

//  Forwarding constructors
class UserV4 {
  int id;
  String name;

  UserV4(this.id, this.name);

  UserV4.namedCon() : this(4, "Kaklotar");

  @override
  String toString() {
    return 'UserV4(id: $id, name: $name)';
  }
}

//  Adding named parameters
class UserV5 {
  int id;
  String name;

  UserV5({this.id = 0, this.name = "Kaklotar"});

  UserV5.namedCon() : this();

  @override
  String toString() {
    return 'UserV5(id: $id, name: $name)';
  }
}

void main(List<String> args) {
  // Custom constructors
  // Long-form constructor
  var user1 = UserV1(1, "Gaurav Kaklotar"); // Two arguments are compulsory
  print(user1.id);
  print(user1.name);
  // Short-form constructor
  var user2 = UserV2(2, "Gaurav Kaklotar");
  print(user2.id);
  print(user2.name);
  //Named constructors
  // Dart also has a second type of generative constructor called a
  // named constructor, which you create by adding an identifier
  // on to the class name. It takes the following pattern:
  // ClassName.identifierName()
  final anonymousUser = UserV3.anonymous();
  print(anonymousUser);
  //Forwarding constructors
  final user4 = UserV4.namedCon();
  print(user4);
  // Adding named parameters for User
  final user5 = UserV5.namedCon();
  // final user5 = UserV5();
  // final user5 = UserV5(id: 9);
  // final user5 = UserV5(name: "Virat");
  // final user5 = UserV5(id: 18, name: "Virat");
  // final user5 = UserV5(name: "Virat", id: 18);
  print(user5);

  // Output:
  // 1
  // Gaurav Kaklotar
  // 2
  // Gaurav Kaklotar
  // UserV3(id: 1, name: Gaurav_Kaklotar)
  // UserV4(id: 4, name: Kaklotar)
  // UserV5(id: 0, name: Kaklotar)
}

class Password {
  final String value;
  const Password([value = '1234']) : this.value = value;
  bool isValid() {
    if (value.length >= 8) {
      return true;
    }
    return false;
  }

  @override
  String toString() {
    return "value:$value";
  }
}

class MyClass {
  var myProperty = 1;
}

class Email {
  var _address = '';
  String get value => _address;
  set value(String address) => _address = address;
}

class SomeClass {
  static int myProperty = 0;
  static void myMethod() {
    print('Hello, Dart!');
  }
}

class Student {
  Student({firstName = 'Gaurav', lastname = 'Kaklotar', grade = 0})
      : this.firstName = 'Gaurav',
        this.lastName = 'Kaklotar',
        this.grade = 100;
  final String firstName, lastName;
  final int grade;
}

class Shperes {
  static const PI = (22 / 7);
  const Shperes({int radius = 0}) : this.radius = radius;
  final int radius;
  double get volume => (4 / 3) * PI * radius * radius * radius;
  double get area => 2 * PI * radius;
}

/*
4 types of a variable:class variable,instance variable,global variable,local variable
*/

class MySingleton {
  MySingleton.__();
  static final MySingleton _instance = MySingleton.__();
  factory MySingleton() => _instance;
}

//JSON -->Javascript object notation
/*
void main(List<String> arguments) {
  // print('Hello world: ${lab4_tutorial1.calculate()}!');
  /*
  // Class
  // Classes are used to combine data and functions ins_ide a single structure.
  // Object creation is also called as an instantiating a class and object is an insatnce of a class.
  final user = new User();//new is optional over here
  user._id = 1;
  user._name = 'abc';
  print(user); // Insatnce of 'User'
  print(user.toJson());
  final user1 = User()
  .._id = 2
  .._name = "adarsh";
  // this .. is a cascade operator and ; is at the end only
  */
  /*
  // Mini exrecises
  Password p1 = Password();
  p1.value = 'Adarsh123';
  print(p1.isVal_id());
  p1.value = '1234';
  print(p1.isVal_id());
  */
  /*
  //_named constructor
  User user2 = User(id:0,name:'anonymous');
  print(user2);
  const obj1 = User.anonymous();
  const obj2 = User.anonymous();
  // canonical objects
  print(identical(user2,obj2));//This is false
  print(identical(obj1,obj2));//This is true
  print(user2.id);
  */
  /*
  final jb = User(id:1,name:'JB Lorenzo');
  final map = {'id':10,'name':'manda'};
  final manda = User.fromJson(map);//Factory constructor
  */
  final email = Email();
  email.value = 'abc@gmail.com';
  final emailString = email.value;
  print(emailString);

  final value = SomeClass.myProperty;
  SomeClass.myMethod();
  // value.myMethod(); // This is not valid
  /*
  // Refernce of object(not deep copy)
  final myObject = MyClass();
  final another = myObject;
  myObject.myProperty = 2;
  print(another.myProperty);
  */

  final mySingleton = MySingleton();
  // Challanges:
  // Challange 1:
  final Student self = Student();
  print(self.firstName + " " + self.lastName);
  final Student bert = Student(firstName: 'bert', grade: 95);
  final Student ernie = Student(firstName: 'ernie', grade: 85);
  // Challange 2:
  Shperes s1 = Shperes(radius: 12);
  print(s1.area);
  print(s1.volume);

  // Output:
  // abc@gmail.com
  // Hello, Dart!
  // Gaurav Kaklotar
  // 75.42857142857143
  // 7241.142857142856
}
*/
