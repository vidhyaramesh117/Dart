import 'dart:io';

void main()
{
  print("Enter the length:");
  int? l = int.parse(stdin.readLineSync()!);
  print("Enter the bredth:");
  int? b = int.parse(stdin.readLineSync()!);
  perimeter(l,b);
}
perimeter(int x,int y)
{
  int result;
  result = 2*(x+y);
  print("Perimeter = $result");
}