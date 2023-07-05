import 'dart:convert';
void main()
{
var list1 = <int>[];
  list1.add(7);
  list1.add(15);
  list1.add(30);
  list1.add(170);
  list1.add(45);

  var list2 = <String>[];
  list2.add("z");
  list2.add("y");
  list2.add("x");
  list2.add("w");
  list2.add("v");
  print(list2);

  var list3 = <dynamic>[];
  list3.add("d");
  list3.add(7);
  list3.add(18);
  list3.add("k");
  list3.add("l");
  print(list3);


  print("\nPROPERTIES");

  print("first = ${list1.first}");
  print("isempty = ${list1.isEmpty}");
  print("isnotempty = ${list1.isNotEmpty}");
  print("length = ${list1.length}");
  print("last = ${list1.last}");
  print("reversed = ${list1.reversed}");
  print("single = ${list1.single}");
  print(3>4);
}