library lib_model;

import 'dart:math';

int add(int num1,int num2)
{
  print("Addition");
  return num1 + num2;
}

int modulus(int num1,int num2)
{
  print("Modulus");
  return num1 % num2;
}

int random(int no)
{
  return new Random().nextInt(no);
}