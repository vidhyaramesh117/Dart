import 'dart:io';
void main()
{
  int res;
  print("Enter the length:");
  int? l = int.parse(stdin.readLineSync()!);
  print("Enter the bredth:");
  int? b = int.parse(stdin.readLineSync()!);

  res = perimeter(l,b);
  
  print("Perimeter = $res");
}
perimeter(int x,int y)
{
  int result;
  result = 2*(x+y);
  return result;
}