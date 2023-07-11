void main()
{
  Map <String,int> map = {"Vidhya":1,"Aswin":2,"Abel":3,"Rosemary":4};
  print("Elements in map $map \n");

  print("Elements in map");
  map.forEach((k,v) => print('${k}: ${v}')); 
}