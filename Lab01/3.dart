import "dart:io";
void main() {
  stdout.write('without new line ');
  print('hello world');
  print(calculate());
}

int calculate(){
  return 7 * 8;
}

