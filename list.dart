import 'dart:async';
import 'dart:convert';
void main()
{
print("FIXED LIST");  
var list = new List<int>.filled(5,0,growable: false);
list[0] = 25;
list[1] = 5;
list[2] = 19;
list[3] = 15;
list[4] = 30;
print("Elements in fixed list:$list");

print("GROWABLE LIST");
var list1 = <int>[];
  list1.add(7);
  list1.add(15);
  list1.add(30);
  list1.add(170);
  list1.add(45);
  print("List1:$list1");


  var list2 = <String>[];
  list2.add("z");
  list2.add("y");
  list2.add("x");
  list2.add("w");
  list2.add("v");
  print("List2:$list2");

  var list3 = <dynamic>[];
  list3.add("d");
  list3.add(7);
  list3.add(18);
  list3.add("k");
  list3.add("l");
  print("List3:$list3");


  print("\nPROPERTIES");

  print("first = ${list1.first}");
  print("isempty = ${list1.isEmpty}");
  print("isnotempty = ${list1.isNotEmpty}");
  print("length = ${list1.length}");
  print("last = ${list1.last}");
  print("reversed = ${list1.reversed}");
  print("single = ${list1.single}");

  
}