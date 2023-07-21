void main()
{
  String result = "Result";
  print("Result = ${result.codeUnits}");
  print(result.codeUnitAt(4));

  print("PROPERTY");
  result.runes.forEach((int rune) { 
      var ch=new String.fromCharCode(rune); 
      print(ch); 
  });
}