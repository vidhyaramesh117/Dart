import 'dart:async';

void main()
{
  int n1 = 30;
  double n2 = 15.7;

  print(n1);
  print(n2);

  print("PARSING");
  print(num.parse('3'));
  print(num.parse('7G'));
  print(num.parse("PXQ"));

  print("PROPERTIES");
  print("hascode = ${n1.hashCode}");
  print("isfinite = ${n1.isFinite}");
  print("isinfinite = ${n1.isInfinite}");
  print("isnan = ${n1.isNaN}");
  print("isnegative = ${n1.isNegative}");
  print("sign = ${n1.sign}");
  print("iseven = ${n1.isEven}");
  print("isodd = ${n1.isOdd}");

  print("METHODS");
  print("abs = ${n1.abs()}");
  print("ceil = ${n2.ceil()}");
  print("compareto = ${n1.compareTo(45)}");
  print("compareto = ${n1.compareTo(30)}");
  print("compareto = ${n1.compareTo(15)}");
  print("floor = ${n2.floor()}");
  print("remainder = ${n1.remainder(7)}");
  print("round = ${n2.round()}");
  print("double = ${n1.toDouble()}");
  print("toint = ${n2.toInt()}");
  print("tostring = ${n1.toString()}");
  print("truncate = ${n2.truncate()}");
  
}