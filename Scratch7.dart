//Bitwise Operator in dart (&,|,^,~,<<,>>)
//Conditional Operator ?: and ??
void main() {
  var num = 30;
  var num1 = 25;

  //Bitwise AND &
  print("$num & $num1 = ${num & num1}");
  //Bitwise OR |
  print("$num | $num1 = ${num | num1}");
  //Biwise XOR ^
  print("$num ^ $num1 = ${num ^ num1}");
  //Complement ~
  print("~ $num = ${~num}");
  //Binary Left shift <<
  print("$num<<2 = ${num << 2}");
  //Binary Right shift >>
  print("$num>>2 = ${num >> 2}");

  //Conditonal Statement (condition?exp1:exp2)
  var v = 20;
  var x = 30;
  print("$v > $x = ${v > x ? 'True' : 'False'}");
  // ?? check value is null or not
  var y = null;
  print("$v ?? $y = ${v ?? y}");
}
