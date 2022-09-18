import 'package:lab2_tutorial2/lab2_tutorial2.dart' as lab2_tutorial2;
import "dart:math";

void main() {
  // print("Hello");
/*
  // Comments

  // comment's will be ignored by run time environment and hence will not be executed

  // This is a comment. It is not executed.

  // Stack of single line comments
  // This is also a comment,
  // over multiple lines.

  // Multi-line comments
  /* This is also a comment. Over many...
      many...
      many lines. */

  // Nested comments
  /* This is a comment.
    /* And inside it is
      another comment. */
    Back to the first. 
  */

  // Documentation Comment
  /// This is a type of documentation comment
  /**
   * Another variant of Documentation Comment
   */
*/

/*
  // print will output whatever you want to the debug console.
  // Below line will print "This is printed using print()" 
  /*
    Adding print statements into your code is an easy way to
    monitor what’s happening at a particular point in your code.
    Later, when you’re ready to take your debugging to the next
    level, you can check out some of the more detailed logging
    packages on pub.dev.
  */
  print("This is printed using print()");
*/

/*
  // Conditional Statements
  /*
    A Block of code will be executed based on condition satisfication
  */
  // Change value of val to see o/p as condition specified
  bool val = true;
  if(val){
    print("Condition is True");
  }else{
    print("Condition is False");
  }
*/

/*
  // Below is an expression in dart and hence evaluated
  // but since it is not stored anywhere result generated wil be discarded by run-time and continues
  35 * 5;
  "Hello it's an dart expression";

  // Basic Arithmetic operations like addition, subtraction, multiplication and division is done by operators +, -, *, / respectively

  print("Addition 3 & 2: ${(2 + 3)}");
  print("Subtraction 3 & 2: ${(3 - 2)}");
  print("Multiply 3 & 2: ${(3 * 2)}");
  print("Divide 3 & 2: ${(3 / 2)}");
*/

/*
  // Decimal DataType in Dart
  // Below line will o/p 3.142857142857143
  print(22 / 7);

  /* 
    If you actually did want to perform integer division,
    then you could use the ~/ operator:
  */
  // Below line will o/p 3
  print(22 ~/ 7);
*/

/*
  // Modulo Operator
  // It gives reminder of two integers when Dividend is divided by Divisor
  // Answer of Modulo expression can be in range of zero(0) to (Divisor - 1)
  // Below line will give o/p as 8
  print(28 % 10);
*/

/*
  // Order of Operations
  /*
    Note the use of parentheses, which in Dart serve two
    purposes: to make it clear to anyone reading the code —
    including yourself — what you meant, and to disambiguate
    the intended order of operations. For example, consider the
    following:
  */
  // Below line will generate 32 as o/p
  // First of all (5 * 10) & (29 % 5) will be evaluated
  // then (8000 / 50) = 160
  // then 32 will be subtracted from 160 hence 128
  // Finally 128 ~/ 4 = 32
  print(((8000 / (5 * 10)) - 32) ~/ (29 % 5));

  /*
    The division operator
    (/) has a higher precedence than the addition operator (+), so
    in this example, the code executes the division operation
    first.
    If you wanted Dart to perform the addition first — that is, so
    the expression willreturn 50 instead of 72 — then you could
    use parentheses, like so:
  */
  // Without Parenthesization it'll generate 72 instead of 50
  print(350 / 5 + 2);
*/

/*
  // Math Functions
  /*
    Dart also has a large range of math functions.
    To use these math functions, add the following import to the
    top of your file: dart:math
  */
  // sin(pi/4) = 1/sqrt(2);
  // tan(pi/4) = 1
  print(sin(pi / 4));
  print(tan(pi / 4));

  // max() & min()
  // max() will return max of two numbers
  print(max(1, 2));
  // min() will return minimum of two numbers
  print(min(0.1135768, 0.10921933));
*/

/*
  // Naming variables/identifiers
  /*
    Identifiers can include both, characters and digits. However,
      the identifier cannot begin with a digit.
    Identifiers cannot include special symbols except for
      underscore (_) or a dollar sign ($).

    Identifiers cannot be keywords.
    They must be unique.

    Identifiers are case-sensitive.
    Identifiers cannot contain spaces.
  */
  // Below are valid identifiers
  // int exp, _test, test1, te$t, $_exp;

  // Whereas below mentioned identifiers are not valid
  // int 0test, t est;
*/

/*
  // Variables
  /*
    This statement declares a variable called number of type int.
    It then sets the value of the variable to the number 10. The
    int part of the statement is known as a type Annotation
    which tells Dart explicitly what the type is.
  */
  int num = 10;
  /*
    If you want to change the value of a variable, then you
    can just give it a different value of the same type:
  */
  num = 15;
  print(num);
*/

/*
  // Type Safety
  /*
    Dart is a type-safe language. That means once you tell Dart
    what a variable’s type is, you can’t change it later. Here’s an
    example:
  */
  // Below line will generate error because num is an int type
  // num = "String";

  /*
    sometimes it’s useful to be able to assign related
    types to the same variable. That’s still possible. For example,
    you could solve the problem above, where you want
    myNumberto store both an integer and floating-point value,
    like so:
  */
  num myNumber = 10;
  myNumber = 9.3746932; // Allowed
  print(myNumber);

  // Below line will generate an error as it is not a number type
  // myNumber = "string";

  // using dynamic type we can assign any type of value to the variable and compiler won't give any error or warnings
  dynamic myDynamic = 10;
  myDynamic = 1.9763452; // Allowed
  myDynamic = "string type"; // Allowed
  print("anything with dynamic: $myDynamic");
*/

/*
  // Type Inference
  /*
    Dart is smart in a lot of ways. You don’t even have to tell it
    the type of a variable, and Dart can still figure out what you
    mean. The var keyword says to Dart, “Use whatevertype is
    appropriate.”
  */
  var anyNumber = 10;
  anyNumber = 12; // Allowed
  print(anyNumber);

  // Below line will generate error
  // anyNumber = 1.97354; // Not Allowed
*/

/*
  // Constants
  /*
    Variables whose value you can change are known as data. Mutables certainly have their place in programs, but
    can also present problems. It’s easy to lose track of all the places in your code that can change the value of a particular variable. For that reason, you should use rather than variables whenever possible unchangeable variables are known as immutable data.
  */
  // const keyword is used to create constant variables in dart
  const myConstant = 10;
  // below line will generate error as constants can't be changed
  // myConstant = 12;
  print(myConstant);

  /*
    Using const keyword we can create constants whose value are known at compile time but there are many practical cases where we don't know the values at compile time, rather we get values at run time and hence final keyword is used to create constants whose values are known us at runtime.
  */
  final currentTime = DateTime.now().hour;
  print("current time is: $currentTime");

  // Below line will generate error as final are also a constant and hence value can't be changed.
  // currentTime = 10;
*/

/*
  // Using Meaningful Names
  /*
    Always try to choose meaningful names for your variables
    and constants. Good names act as documentation and make
    your code easy to read.
    A good name specifically describes the role of a variable or
    constant. Here are some examples of good names:
    => personAge
    => numberOfPeople

    Often a bad name is simply not descriptive enough. Here are
    some examples of bad names:
    a
    temp
    average
  */
*/

/*
  // Increment and decrement
  // A common operation that you’ll need is to be able to or like so:
  int counter = 0;
  counter += 1; // counter becomes 1
  counter -= 1; // agai value becomes 0

  /*
    The += and -= operators are similar to the assignment operator (=), except they also perform an addition or subtraction. They take the current value of the variable, add or subtract the given value, and assign the result back to the variable. If you only need to increment or decrement by 1, then you can use the ++ or -- operators:
  */
  ++counter; // counter = 1
  // --counter; // counter = 0

  // The *= and /= operators perform similar operations for multiplication and division, respectively:
  counter *= 3; // counter = 3
  counter ~/= 2; // counter = 1
*/

/*
  // Challenge-1
  const int myAge = 19;
  int dogs = 0;
  ++dogs;

  // Challenge-2
  int age = 16;
  print(age);
  age = 30;
  print(age);

  // Challenge-3
  const x = 46;
  const y = 10;
  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 10);
  print("${answer1.toString()} ${answer2.toString()} ${answer3.toString()}");

  // Challenge-4
  const double rating1 = 3.19, rating2 = 19.3674, rating3 = 9.7798;
  const double averageRating = ((rating1 + rating2 + rating3) / 3);
  print(averageRating);

  // Challenge-5
  const double a = 1, b = 2, c = 3;
  double delta = (b * b) - (4 * a * c);

  final isDeltaNegative = delta >= 0 ? false : true;
  if (isDeltaNegative) delta = (0 - delta);

  final double root1 = ((-b + sqrt(delta)) / (2 * a)), root2 = ((-b - sqrt(delta)) / (2 * a));

  !isDeltaNegative
      ? (print(
          "${((-b + sqrt(delta)) / (2 * a))}, ${((-b - sqrt(delta)) / (2 * a))}"))
      : (print("(${-b / (2 * a)} + i * ${sqrt(delta) / (2 * a)})"));
*/
}
