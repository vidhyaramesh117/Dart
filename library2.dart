import 'library.dart';
import 'lib.dart' as lib;

void main()
{
  var num1 = 40;
  var num2 = 9;

  var sum = add(num1, num2);
  var mod = modulus(num1, num2);
  var sub = lib.subtract(num1, num2);
  var r = random(100);

  print("$num1 + $num2 = $sum");
  print("$num1 % $num2 = $mod");
  print("$num1 - $num2 = $sub");
  print("Random num = $r ");
}