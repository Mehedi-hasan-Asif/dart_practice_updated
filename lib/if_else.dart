import 'dart:io';

void main() {
  print("You age is : ");
  String? input = stdin.readLineSync();
  int age = int.parse(input!);

  if (age >= 18) {
    print("You can vote");
  } else {
    print("You can not vote");
  }
}
