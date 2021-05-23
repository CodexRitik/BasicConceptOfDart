import 'dart:io';

// Arithmetic Operators in Dart
void main() {
  print("Enter the Numbers:");
  int number = int.parse(stdin.readLineSync()!);
  int number2 = int.parse(stdin.readLineSync()!);

  //Addition +
  int sum = number + number2;
  //Subtraction -
  int sub = number - number2;
  //Divison / double value return or ~/ int value return
  double div = number / number2;
  int Div = number ~/ number2;
  //Modulus %
  int modu = number % number2;
  //Multiplication *
  int multi = number * number2;
  // printing values
  print("Addition : $number + $number2 = $sum");
  print("Subtraction : $number - $number2 = $sub");
  print("Division : $number / $number2 = $div");
  print("Division : $number ~/ $number2 =  $Div");
  print("Modulus : $number % $number2 = $modu");
  print("Multiplication : $number * $number2 = $multi");
  
}
