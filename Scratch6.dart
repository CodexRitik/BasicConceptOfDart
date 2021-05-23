//Type Test Operator (as,is,is!) and Logical Operators(&&,||,!)
void main() {
  int num = 10;
  String name = "CodexRitik";
  print(
      "$num is int ${num is int}"); //for type check use is and !is. as is used for typecast
  print("$name is String ${name is String}");
  print("$name is not String ${name is! String}");

  print("-------------------------------------------");

  bool val = true;
  bool val1 = false;
  print("$val && $val1 : ${val && val1}");//Logical AND &&
  print("$val || $val1 : ${val || val1}");//Logical OR ||
  print(!val);//Logical NOT !
}
