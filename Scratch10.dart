//Decision Making statement in Dart
import 'dart:io';

void main() {
  //If statement
  var num = 40;
  var num1 = 30;
  if (num > num1) {
    print("$num is greater then $num1");
  }
  //if-else statement
  print("Enter the Age :");
  int age = int.parse(stdin.readLineSync()!);
  if (age > 18) {
    print("You are eligible for voting!");
  } else {
    print('You are Under 18!');
  }
  //if-else if -else statement
  print("Enter Your Marks%");
  int marks = int.parse(stdin.readLineSync()!);
  if (marks > 85) {
    print('A grade!');
  } else if (marks < 85 && marks > 75) {
    print('B grade!');
  } else if (marks < 75 && marks >= 60) {
    print('C grade!');
  } else {
    print('Fail!');
  }
  //Nested If else Statement
  int n = 20, m = 25, k = 15;
  if (n > m) {
    if (n > k) {
      print('$n is Max!');
    } else {
      print('$k is Max!');
    }
  } else {
    if (m > k) {
      print('$m is Max!');
    } else {
      print('$k is Max!');
    }
  }
  //Switch Case in Dart
  //find enterd char is vowel or consonents
  print("Enter the char value:");
  var char = stdin.readLineSync();
  switch (char) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      print("$char is Vowel");
      break;
    default:
      print("Consonent");
      break;
  }
}
