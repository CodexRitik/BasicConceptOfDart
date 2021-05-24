//String in dart
import 'dart:io';

void main() {
  //Syntax to write string in dart
  String msg = 'Welcome in dart world!';
  String msg1 = "This is double qouted String";
  String msg3 = '''Start from 
  here and 
  stop there''';

  //printing string
  var a = 10, b = 20;
  print("Sum of two Number : ${a + b}"); //String Interpolation
  String name = stdin.readLineSync()!;
  print("Name : $name");

  //String concatenation using + or +=
  String str = "Hello";
  String str2 = name;
  print(str + " " + name);

  var Name = stdin.readLineSync();
  int id = int.parse(stdin.readLineSync()!);
  print("Name : ${Name} Id : ${id}");
  //String Properties
  /*
  codeUnits->	It returns an unmodified list of the UTF-16 code units of this string.
  isEmpty	->If the string is empty, it returns true.
  Length->	It returns the length of the string including whitespace.

  */
  print(str.codeUnits);
  print("$str is Empty : ${str.isEmpty} \n $str is Non Empty ${str.isNotEmpty}");

  //there is lot of string methods available in dart like any other programming language
  /*
  toLowerCase()	It converts all characters of the given string in lowercase.
  toUpperCase()	It converts all characters of the given string in uppercase.
  trim()	It eliminates all whitespace from the given string.
  compareTo()	It compares one string from another.
  replaceAll()	It replaces all substring that matches the specified pattern with a given string.
  split()	It splits the string at matches of the specified delimiter and returns the list of the substring.
  substring()	It returns the substring from start index, inclusive to end index.
  toString()	It returns the string representation of the given object.
  codeUnitAt()	It returns the 16-bits code unit at the given index.
  */

}
