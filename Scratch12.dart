//Functions in Dart

import 'dart:io';

void msg() {
  //Non parametrised function
  print("Hello! Welcome in Dart world.");
}

void greet(String name) {
  //parametrised function (name is actual argument)
  print("Hey! $name Welcome Here.");
}

int sum(int n, int n2) {
  //parametrised function it will return sum of two number
  int sum = n + n2;
  return sum;
}

int factsum(int number) {  //Sum of Number in Range using Recursion Method
  if (number <= 0) {
    return 0;
  } else {
    return number + factsum(number - 1);
  }
}

void main() {
  //calling function
  msg(); //greeting message
  print("Enter Your Name :");
  String Name = stdin.readLineSync()!;
  greet(Name); //passing Name in greet function (Name is formal argument)

  //find a sum of two number using function
  int val = int.parse(stdin.readLineSync()!);
  int val2 = int.parse(stdin.readLineSync()!);
  var res =
      sum(val, val2); //storing value of sum in res because it returns int value
  print("The Sum Of Two Number : ${res}");

  //find the sum of number in range Ex(if num = 5 sum = 5+4+3+2+1)
  print("Enter the number :");
  int digit = int.parse(stdin.readLineSync()!);
  var Res = factsum(digit);
  print("Sum In Range = $Res");
}
