//Numbers in dart
// Integer and Double
//defining constant in dart using final and const
void main() {
  final b = 30;
  final name = "String";
  const res = "Can't Change";

  int value = 50;
  double pi = 3.14;
  //parse() function is used for converting the numeric string to the number
  var a = num.parse("20.34");
  var c = num.parse("20");

  //Number properties in dart
  /*
  hashcode	->It returns the hash code of the given number.
  isFinite	->If the given number is finite, then it returns true.
  isInfinite->	If the number infinite it returns true.
  isNan	->If the number is non-negative then it returns true.
  isNegative	->If the number is negative then it returns true.
  sign	->It returns -1, 0, or 1 depending upon the sign of the given number.
  isEven->	If the given number is an even then it returns true.
  isOdd	->If the given number is odd then it returns true.
  */
  int even = 20;
  print("$even is Even number : ${even.isEven}");
  int odd = 27;
  print("$odd is Odd Number : ${odd.isOdd}");
  var d = -23;
  print("$d is Negetive : ${d.isNegative}");
  print("$d is Non Negative : ${d.isNaN}");
}
