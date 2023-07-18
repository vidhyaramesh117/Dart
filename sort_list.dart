void main()
{
  List<double> num = [43,68,19,42,73,31,69,57,22,94];
  num.sort();

  print("Ascending order: $num");
  print("Descending order: ${num.reversed} ");

  List<String> dept = [
    "ct",
    "ec",
    "eee",
    "els",
    "me",
  ];
  dept.sort();

  print("Ascending order: $dept");
  print("Descending order: ${dept.reversed}");
}