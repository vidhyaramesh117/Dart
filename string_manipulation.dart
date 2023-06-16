void main()
{
  print("\nSTRING \n");
  String str1 = 'App development ';
  String str2 = "Cyber security";
  String str3 = '''Computer Engineering ''';
  String str4 = """combines the fields of electrical engineering and computer science.
  A computer engineer is involved in both the design of computer architecture and the design of hardware and software. """; 
  String str5 = " Software Engineering";
  print(str1);
  print(str2);
  print(str3);
  print(str4);

  print(" \nCONCATENATION \n");

  print("The CS is ${str3 + str4} ");
  String con = str1 + str2;
  print("The courses are $con");

  print("\nFUNCTIONS \n");
  print("toLowerCase = ${str2.toLowerCase()} \n");

  print("toUpperCase = ${str3.toUpperCase()} \n");

  print("Trim = ${str5.trim()}");
  print("Trim left = ${str5.trimLeft()}");
  print("Trim Right = ${str5.trimRight()} \n");

  print("REPLACE");
  String result1 = str1.replaceAll("App","Cyber");
  print(result1);
  String result2 = str1.replaceAll(str2,str1);
  print(result2);
  print(str2.replaceAll(str1,str2));
  
  print("\nSPLIT");
  String str = "G P T C Muttom";
  print(str.split(" "));
  print(str2.split(" "));

  print("\nSUBSTRING");
  print("New str1 = ${str1.substring(6)}");
  // from index 6 to the last index
  print("New str2 = ${str2.substring(2,6)}");
  // from index 2 to the 6th index

  print("\nTOSTRING");
  int num =15;
  var strg = num.toString();
  print("New String = $strg");
  
  
}