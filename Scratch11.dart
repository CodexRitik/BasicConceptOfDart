import 'dart:io';

//Loops In Dart for,for...in,while,do-while
void main() {
  //print a number in given range
  print("Enter a range You want to print a Number");
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= number; i++) {
    //for loop
    print(i);
  }
  //for in loop is used in collection like list and more
  var numlist = [23, 25, 54, 45];
  for (var val in numlist) {
    print(val);
  }
  //forEach loop
  var list = [54, 65, 33, 22, 45];
  list.forEach((item) {
    print(item);
  });

  //while loop
  //print table of given number
  print('Enter the value:');
  int digit = int.parse(stdin.readLineSync()!);
  bool flag = false;
  var n = 1;
  while (flag != true) {
    print(n * digit);
    n++;
    if (n > 10) {
      flag = true;
    }
  }
  //do - while loop
  var k = 5, max = 10;
  do {
    print(k);
    k++;
  } while (k <= max);
  //nested for loop:
  int table_value = 2, max_value = 5;
  for (int i = 1; i <= table_value; i++) {
    for (int j = 1; j <= max_value; j++) {
      print("$i * $j = ${i * j}");
    }
  }
}
