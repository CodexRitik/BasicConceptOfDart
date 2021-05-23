import 'dart:io';

//This is first dart program for taking input and output

void main() {
  stdout.write("Enter Your Name\n");
  var name = stdin.readLineSync();
  stdout.write("Enter You Age");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter Your Dob");
  var dob = stdin.readLineSync();
  print("Enter your Address");
  var address = stdin.readLineSync();

  print("Name : $name");
  print("DOB : $dob");
  print("Age : $age");
  print("Address : $address");
}
