import 'package:lab2_tutorial4/lab2_tutorial4.dart' as lab2_tutorial4;

void main() {
  // print('Hello world: ${lab2_tutorial4.calculate()}!');
  /*
    // Making comparisons
    => There are few different Dart types, such as int, double, string.
      Each of those types is a data structure which is designed to hold a particular type of data.
  */

  /*
    //Bollean Values
    It's called bool.
    In dart we call them true and false.

    const bool yes = true;
    const bool no = false;

    // We can leave off the type annotation.
    const yes = true;
    const no = false;
  */

  /*
    //Boolean operators
    Booleans are commonly used to compare values. For
    example, you may have two values and you want to know if
    they’re equal. Either they are equal, which would be true, or
    they aren’t equal, which would be false.

    You can test for equality using the , which is denoted by ==, that is, two equals signs.

    const doesOneEqualTwo = (1 == 2);
    print(doesOneEqualTwo); // output = false

    // We can use equality operator to compar it to double, 
    //since they both belong to the num type.


    // Testing inequality
    You can also find out if two values are not equal using the !=
    operator:

    const doesOneNotEqualTwo = (1 != 2);
    print(doesOneNotEqualTwo);


    // Testing greater and less than
    // Grater than (>)
    // Less than (<)

    const isOneGreaterThanTwo = (1 > 2);
    const isOneLessThanTwo = (1 < 2);

    print(1 <= 2); // true
    print(2 <= 2); // true

    print(2 >= 1); // true
    print(2 >= 2); // true 
  */

  /*
    // Boolean logic


    // AND operator
    Boolean AND is written &&
    const isSunny = true;
    const isFinished = true;
    const willGoCycling = isSunny && isFinished;

    print(willGoCycling); // output=true

    // OR operator
    Boolean OR is written ||
    const willTravelToAustralia = true;
    const canFindPhoto = false;
    const canDrawPlatypus = willTravelToAustralia || canFindPhoto;

    print(canDrawPlatypus); // Output=true

    // Print canDrawPlatypus to see that its value is true. If both
       values on the right were false, then canDrawPlatypus
       would be false. If both were true, then canDrawPlatypus
       would still be true.


    // Operator precedence
    const andTrue = 1 < 2 && 4 > 3;
    const andFalse = 1 < 2 && 3 > 4;
    const orTrue = 1 < 2 || 3 > 4;
    const orFalse = 1 == 2 || 3 == 4;

    // we can also write combain comparison
    3 > 4 && 1 < 2 || 1 < 4
    false && true || true

          !
        >= > <= <
          == !=
          &&
          ||

    Operators higher in the list are executed before operators
    lowerin the list. You can see that && has a higher precedence
    than ||.

    // Overriding precedence with parentheses
    //If you want to override the default operator precedence, you
    can put parentheses around the parts Dart should evaluate
    first.

    3 > 4 && (1 < 2 || 1 < 4) // false
    (3 > 4 && 1 < 2) || 1 < 4 // true

    // String equality
    // The same way as you compare numbers.
    const guess = 'dog';
    const dogEqualsCat = guess == 'cat';

    // Here, dogEqualsCat is a Boolean, which in this case is false
    because the string 'dog' does not equal the string 'cat'.
  */

  /*
  ///Mini-exercises
  /* 1. Create a constant called myAge and set it to your age.
  Then, create a constant named isTeenager that uses
  Boolean logic to determine if the age denotes someone
  in the age range of 13 to 19.

  // Ans:
  onst myAge = 19;
  const isTeenager = (myAge >= 13 && myAge <= 19);
  print(isTeenager); // output=true
  */

  /*
  2. Create another constant named maryAge and set it to 30.
  Then, create a constant named bothTeenagers that uses
  Boolean logic to determine if both you and Mary are
  teenagers.

  // Ans:
  const maryAge = 30;
  const myAge = 19;
  const bothTeenagers =
      ((myAge >= 13 && myAge <= 19) && (maryAge >= 13 && maryAge <= 19));
  print(bothTeenagers); // Output=false;
  */

  /*
  3. Create a String constant named reader and set it to
  your name. Create another String constant named ray
  and set it to 'Ray Wenderlich'. Create a Boolean
  constant named rayIsReader that uses string equality
  to determine if reader and ray are equal.

  // Ans:
  const reader = "Gaurav";
  const ray = "Ray Wenderlich";
  const bool rayIsReader = reader == ray;
  print(rayIsReader); // Output=false;
  */
  */

  /*
  // if statement
  // The first and most common way of controlling the flow of a
  // program is through the use of an h allows the program to do
  // something only if a certain condition is true.

  if (2 > 1) {
  print('Yes, 2 is greater than 1.');
  }

  // The else clause
  //   You can extend an if statement to provide code to run in the
  // event that the condition turns out to be false. This is known
  // as the.

  const animal = 'Fox';
  if (animal == 'Cat' || animal == 'Dog') {
  print('Animal is a house pet.');
  } else {
  print('Animal is not a house pet.');
  }

  // Output:Animal is not a house pet.

  // Else-if chains
  //   You can go even further with if statements. Sometimes you
  // want to check one condition, and then check another
  // condition if the first condition isn’t true.

  const trafficLight = 'yellow';
  var command = '';
  if (trafficLight == 'red') {
  command = 'Stop';
  } else if (trafficLight == 'yellow') {
  command = 'Slow down';
  } else if (trafficLight == 'green') {
  command = 'Go';
  } else {
  command = 'INVALID COLOR!';
  }
  print(command);

  // Output = Slow down
  */

  /*
  /// Variable scope
  //if statements introduce a new concept called . Scope is the extent to which a variable can be seen throughout your code. 
  //Dart uses curly braces as the boundary markers in
  determining a variable’s scope.


  const global = 'Hello, world';
  void main() {
  const local = 'Hello, main';
  if (2 > 1) {
  const insideIf = 'Hello, anybody?';
  print(global);
  print(local);
  print(insideIf);
  }
  print(global);
  print(local);
  print(insideIf); // Not allowed!
  */

  /*
  /// The ternary conditional operator
  Operator:
  ? :

  (condition) ? valueIfTrue : valueIfFalse;

  const score = 83;
  const message = (score >= 60) ? 'You passed' :'You failed';
  print(message);
  Output:
  You passed
  */

  /*
  /// Mini-exercises
  
  /*1. Create a constant named myAge and initialize it with
  your age. Write an if statement to print out “Teenager”
  if your age is between 13 and 19, and “Not a teenager” if
  your age is not between 13 and 19.

  const myAge = 19;
  print((myAge >= 13 && myAge <= 19) ? "Teenager" : "Not a teenager");
  if ((myAge >= 13 && myAge <= 19)) {
    print("Teenager");
  } else {
    print("Not a teenager");
  }
  // Ans:
  Teenager

  */

  /*  2. Use a ternary conditional operator to replace the else-
  if statement that you used above. Set the result to a variable named answer.

  const myAge = 19;
  print((myAge >= 13 && myAge <= 19) ? "Teenager" : "Not a teenager");
  // Ans:
  Teenager
  */

  /*
  /// Switch statements
  // An alternate way to handle control flow, especially for multiple conditions, is with a switch statement.

  switch (variable) {
  case value1:
  // code
  break;
  case value2:
  // code
  break;
  ...
  default:
  // code
  }
  */

  /*
  /// Replacing else-if chains
  const number = 3;
  switch (number) {
  case 0:
  print('zero');
  break;
  case 1:
  print('one');
  break;
  case 2:
  print('two');
  break;
  case 3:
  print('three');
  break;
  case 4:
  print('four');
  break;
  default:
  print('something else');
  }

  // Switch statement also works with strings.
  */
  */

  /*
  /// Enumerated types
  Enumerated types, also known as , play especially well with switch statements. You can use them to define your own type with a finite number of options.

  enum Weather { sunny, snowy, cloudy, rainy}

  /// Naming enums
  When creating an enum in Dart, it’s customary to write the enum name with an initial capital letter.


  /// Switching on enums
  
  enum Weather { sunny, snowy, cloudy, rainy}
  const weatherToday = Weather.cloudy;
  switch (weatherToday) {
    case Weather.sunny:
    print('Put on sunscreen.');
    break;
    case Weather.snowy:
    print('Get your skis.');
    break;
    case Weather.cloudy:
    case Weather.rainy:
    print('Bring an umbrella.');
    break;
  }

  // Ans:
  Bring an umbrella.


  // If you try to print an enum, you’ll get its value.
  final index = weatherToday.index;
  print(index);

  // Ans:
  2
  */

  /*
  /// Mini-exercises
  /*
  1. Make an enum called AudioState and give it values to represent playing, paused and stopped states.
  // Outside of main function.
  enum AudioState { playing, paused, stopped }

  */

  /*
  2. Create a constant called audioState and give it an AudioState value. Write a switch statement that prints a message based on the value.

  // Outside of main function.
  enum AudioState { playing, paused, stopped }
  const audioState = AudioState.playing;

  // Inside of main function
  switch (audioState) {
    case AudioState.paused:
      print('Pause');
      break;
    case AudioState.playing:
      print('Play');
      break;
    case AudioState.stopped:
      print('Stop');
      break;
  }

  // Ans:
  Play
  */
  */
}
