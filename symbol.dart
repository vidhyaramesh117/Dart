import 'dart:mirrors';

void main()
{
  Symbol lib = new Symbol( "<GPTC Muttom>");
  String lib_name = MirrorSystem.getName(lib);

  print(lib);
  print(lib_name);
}