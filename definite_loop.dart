import 'dart:io';
void main()
{
  print("FOR LOOP");
  print("Enter the number:");
  int? num = int.parse(stdin.readLineSync()!);
  // var num=4;

  var fact = 1;

  for(var i = num;i >= 1;i--)
  {
    fact*=i;
  }
  print("fact = $fact");

  print("   ");

  print("FOR IN LOOP \n");
  var obj = [5,7,9];
  print("Numbers in List:");
  for (var prop in obj)
  {
    print(prop);
  }
  print("\n""Updated numbers in List:");
  for (var prop in obj)
  {
    prop = prop + 50;
    print(prop);
  }
  // var i;
  // List<String> myList = List<String>(3);
  
  //   print("Enter the number in list:");
  //   for(i=0;i<5;i++)
  //   {
  //     int? lst = int.parse(stdin.readLineSync()!);
  //   }
  //   print(lst);
  
}