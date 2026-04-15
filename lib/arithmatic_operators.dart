import 'dart:io';

void main() {
  print("Enter the first number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number : ");
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2;
  int difference = num1 - num2;
  double division = num1 / num2 ;
  int multiple = num1 * num2;
  int mod = num1 % num2;
  int div2 = num1 ~/ num2;
  int unaryMinus = -num1;
   print("Enter the sum  is: $sum");
   print("Enter the subtraction  is: $difference");
   print("Enter the division  is: $division");
   print("Enter the multiplication is: $multiple");
   print("Enter the remainder is: $mod");
   print("Enter the integer division is: $div2");
   print("Enter the unaryMinus is: $unaryMinus");



}
