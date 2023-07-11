import 'dart:math';

void main()
{
  Set <int> set = new Set <int>();
  set.add(30);
  set.add(18);
  set.add(29);

  print("Elements in set");
  for (int element in set)
  {
    print(element);
  }
}