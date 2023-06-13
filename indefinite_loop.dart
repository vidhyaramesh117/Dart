import 'dart:io';

void main()
{
  print("\n""WHILE LOOP");
  var num = 5,fact=1;
  while(num >= 1)
  {
    fact = fact * num;
    num--;
  }
  print("The factorial is $fact");


  print("\n""DO WHILE LOOP");
  print("Enter the number:");
  var numb = int.parse(stdin.readLineSync()!);
  var facts = 1;
  do
  {
    facts = facts * numb;
    numb--;
  }while(numb >= 1);
  print("Factorial = $facts");
}