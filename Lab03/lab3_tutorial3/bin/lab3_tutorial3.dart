import 'package:lab3_tutorial3/lab3_tutorial3.dart' as lab3_tutorial3;

import 'package:characters/characters.dart';

void main(List<String> arguments) {
  // print('Hello world: ${lab3_tutorial3.calculate()}!');
  /*
  /// Getting Characters
  
  /// Dart Don't have Character or char type.
  const letter = 'a';

  /// So here, even though letter is only one character long, it’s still of type String.
  /// Dart strings are a collection of . UTF-16 is a way to encode Unicode values by using 16-bit numbers.
  
  var salutation = "Hello!";
  print(salutation.codeUnits);

  // Output:
  [72, 101, 108, 108, 111, 33]

  // H is 72, is 101, and so on.

  /// These UTF-16 code units have the same value as Unicode
      code points for most of the characters you see on a day to
      day basis. However, 16 bits only give you 65,536
      combinations, and believe it or not, there are more than
      65,536 characters in the world!

  /// UTF-16 has a special way of encoding code points higher
      than 65,536 by using two code units called.

  const dart = '🎯';
  print(dart.codeUnits);

  // Output:
  [55356, 57263]

  /// The code point for 🎯 is 127919, but the surrogate pair for that in UTF-16 is 55356 and 57263.
  

  const dart = '🎯 ';
  print(dart.runes);  

  // Output:
  (127919)

  // It will gives Unicode code points directly.
  */

  /*
  /// Unicode grapheme clusters
  

  const flag = ' ';
  print(flag.runes);
  
  // Output:
  (127474, 127475)

  /// Why are there two Unicode code points!? Well, it’s because
      Unicode doesn’t create a new code point every time there is a
      new country flag. It uses a pair of code points called
      t to represent a flag. That’s what you see in
      the example for the Mongolian flag above. 127474 is the code
      for the regional indicator symbol letter M, and 127475 is the
      code for the regional indicator symbol letter N. MN represents
      Mongolia.

  const family = '.';
  print(family.runes);

  // Output:
  (128104, 8205, 128105, 8205, 128103, 8205, 128102)

  /// Now image trying to find the length of that string:
  
  const family = '.';
  print(family.length); // 1
  print(family.codeUnits.length); // 1
  print(family.runes.length); // 1

  /// When a string with multiple code points looks like a single
      character, this is known as a . In
      technical terms it’s called a Unicode extended grapheme cluster
      or more commonly, grapheme cluster
  */

  /*
  /// Adding the characters package
  
  // This package adds extra functionality to the String type.

  const family = '.';
  print(family.characters.length); // 1

  /// However, as a general rule, you should
      strongly consider using grapheme clusters any time
      you’re receiving text input from the outside world.
  */
}
