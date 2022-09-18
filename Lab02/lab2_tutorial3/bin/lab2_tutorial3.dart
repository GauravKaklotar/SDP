import 'package:lab2_tutorial3/lab2_tutorial3.dart' as lab2_tutorial3;

void main() {
  //Types & Operations
  /*
  //types---------------------------------------------------
  //Data types in Dart
  //int = 555
  //double = 55.5
  //string = "dart"
  //num=int or double
  //dynamic = anything
  */

/*
//Annotating variables explicitly
// It’s fine to always explicitly add the when
// you declare a variable. This means writing the data type
// before the variable name.

//Creating constant variables
// Declaring variables the way you did above makes them
// mutable. If you want to make them immutable, but still keep
// the type annotation, you can add const or final in front.
// const int myInteger = 10;
// const double myDouble = 3.14;
//or 
// final int myInteger = 10;
// final double myDouble = 3.14;
*/

/*
//Letting the compiler infer the type
// The compiler doesn’t need you to explicitly tell it the type every time — it can figure the type out on its own through a process called.
// const myInteger = 10;
// const myDouble = 3.14;

//Checking the inferred type in VS Code
//it can be useful to check the inferred type of a variable or constant. You can do this in VS Code by hoveringyour mouse pointer overthe variable name.
*/

/*
//Checking the type at runtime
num myNumber = 3.14;
print(myNumber is double);//true
print(myNumber is int);//false
print(myNumber.runtimeType);//double
*/

/*
//type conversion
//You can convert this double to an int like so:
var integer = 100;
var decimal = 12.5;
integer = decimal.toInt();
*/

/*
//Operators with mixed types
const hourlyRate = 19.5;
const hoursWorked = 10;
// const totalCost = hourlyRate * hoursWorked;//195.5
// const totalCost = (hourlyRate * hoursWorked).toInt();//this will give an eror
final totalCost = (hourlyRate * hoursWorked).toInt();//195
print(totalCost);
*/

/*
//Ensuring a certain type
const wantADouble = 3;//3
const wantADouble1 = 3.0;//3.0
final actuallyDouble = 3.toDouble();//3.0
const double actuallyDouble1= 3;//3.0
*/

/*
//casting down
num someNumber = 3;
// print(someNumber.isEven);//However, the compiler gives you an error:
//The as keyword causes the compiler to recognize someInt as
// an int, so your code is now able to use the isEven property
// that belongs to the inttype. Since 3 isn’t even, Dart prints false
final someInt = someNumber as int;
print(someInt.isEven);//false
// final someDouble = someNumber as double; // this will give an eror
*/

/*
  //Mini excercises -> 1

  const age1 = 42;
  const age2 = 21;
  print(age1.runtimeType);
  print(age2.runtimeType);

  var averageAge = (age1 + age2) / 2;
  print(averageAge);
*/

/*
//strings
  String s = "hey";
  s = "rajan";
  print(s);
  print("Hello, Dart!!");
  //since you used the var keyword , you're allowed to reassign the value of greeting as long as the new value is still a string.
  var greeting = "Hello, Dart!!";
  print(greeting);
  greeting = "Hello, Flutter!!";
  print(greeting);

  const letter = "a";
  print(letter);
  const letter1 = 'l';
  print(letter1);
*/

/*
  //Single quotes and Double quotes

  //flutter style guide does recommend using single-quotes
  //you might want to use double quotes if your string includes any apostrophes
  //string s = 'my cat's food'//this will give an eror
  string s = "my cat's food" //always use double-quotes
  //otherwise you can use escape \ charact
  */

/*
 //Concatenation
 // sometimes you need to manipulate  a string and one common way to do so it to combine it with another string this is called concatenation
  var message = 'Hello' + ' My name is ';
  const name = "dart";
  message += name;
  print(message);

  final warning = StringBuffer();
  warning.write("Hello");
  warning.write(", My name is ");
  warning.write("dart");
  warning.toString();
  print(warning);
  */

/*
   //Interpolation
   //you can also build up string by using interpolationwhich is a special at cintas that lets you build a string in a manner that's easy for other people reading your code to understand.
  const name2 = "dart";
  const intro = "Hello, My name is $name2";
  print(name2);
  print(intro);

  const oneThird = 1 / 3;
  const sent = "one third is $oneThird";
  print(sent);
  final sent2 = "one third is ${oneThird.toStringAsFixed(3)}";
  print(sent2);
  */

/*
  //Multiline strings
  //Dart has a neat way to express strings that contain multiple lines, which can be rather useful when you need to use very long strings in your code.
 const bigString = """You can have a string 
  that contain multiple lines
  by
  doing
  this.""";
  print(bigString);

  const oneLine = 'This is only'
      'a Single'
      'line'
      'at runtime';
  print(oneLine);
  // const oneLine2 = 'This is only' +
  //     'a Single' +
  //     'line' +
  //     'at runtime';
  //both are same.

  const twoLines = "This is\ntwo lines.";
  print(twoLines);

  const rawString = r"My name \n is $name.";
  print(rawString);
  */

/*
  //Mini exercises -> 2
  const firstName = "dart";
  const lastName = "flutter";
  const fullName = firstName + lastName;
  print(fullName);
  const intro2 = "Hello, My name is $fullName";
  print(intro2);
*/

/*
//Object and dynamic types

  dynamic abc = 42;
  print(abc);
  abc = "Hello";
  print(abc);

  // var abd;
  // abd = 42;//OK
  // print(abd);//OK
  // abd = "Hello";//OK
  // print(abd);//OK

  //you should use static typeing
  //if you need to explicitly say that any type is allowed use Object.

  Object? myVariable = 42; //? means the type can include the null value.
  print(myVariable);
  myVariable = "Hello";
  print(myVariable);
*/

/*
//Challenge

  //challenge-1
  double attendance, homework, exam;
  int percentage;
  attendance = 90 * 20 / 100;
  homework = 80 * 30 / 100;
  exam = 94 * 50 / 100;

  percentage = (attendance + homework + exam).toInt();
  print(percentage);

  //challenge 2:find the eror
  // const name3 = "Ray";
  // name3 =+ " Manthalina";
  //Constant variable can't reassign the value

  //challenge 3 : what type?
  const value = 10 / 2;
  print(value.runtimeType);
  print(value);
  //double

  const number3 = 10;
  const multipiler = 5;
  final summary = "$number3 * $multipiler = ${number3 * multipiler}";
  print(summary);
  */
}
