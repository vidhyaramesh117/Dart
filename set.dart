void main()
{
  Set <String> dpt = new Set();
  dpt.add("CT");
  dpt.add("ME");
  dpt.add("EEE");
  dpt.addAll({"CE","ELS"});
  print("Default implementation: ${dpt.runtimeType}");

    for(var n in dpt)
  {
    print(n);
  }

  Set <int> number = new Set();
  number.add(45);
  number.add(15);
  number.add(75);
  number.add(100);
  number.addAll({4,9});
  print("Default implementation: ${number.runtimeType}");

    for(var n in number)
  {
    print(n);
  }
  
  var v = <int> {4,8,12,16,20,24,28,32};
  var x = <int> {5,10,15,20,25,30};
  var y = <int> {6,12,18,24,30};
  var z = <int> {8,16,24,32};

  print("\nFUNCTIONS \n");
  print("1.Contains");
  var check1 = 50;
  if(number.contains(check1))
  {
    print("Element $check1 found");
  }
  else
  {
    print("Element $check1 not found");
  }

  var check2 = "ME";
  if(dpt.contains(check2))
  {
    print("Element $check2 found");
  }
  else
  {
    print("Element $check2 not found");
  }

  print("2.ForEach");
  dpt.forEach((element)
  {
    print("Department: $element");
  });

  print("3.Remove");
  number.remove(9);
  print("Number set after remove: $number");

  print("4.RemoveAll");
  number.clear();
  print(number);

  print("5.ToList");
  List<String> dept = dpt.toList();
  print("Set to List: $dept");

  print("SET OPERATIONS");
  print("1.Union");
  print(v.union(x));

  print("2.Intersection");
  print(x.intersection(z));

  print("3.Subtracting");
  print(y.difference(x));

  print("PROPERTY");
  print("1.First");
  print(dpt.first);

  print("2.IsEmpty");
  print(dpt.isEmpty);

  print("3.IsNotEmpty");
  print(dpt.isNotEmpty);

  print("4.Length");
  print(dpt.length);

  print("5.Last");
  print(dpt.last);

  print("6.Hashcode");
  print(dpt.hashCode);

  print("7.Single");
  print(dpt.single);

}