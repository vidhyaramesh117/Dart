void main()
{
  String first1 = "1234567";
  String second1 = "1234";

  print("Result 1 = ${first1.length.compareTo(second1.length)}");
  //first greater than second -> 1

  String first2 = "12345678";
  String second2 = "1234567891011";

  print("Result 2 = ${first2.length.compareTo(second2.length)}");
  //second greater than first -> -1

  String first3 = "1234567891011";
  String second3 = "1234567891011";

  print("Result 3 = ${first3.length.compareTo(second3.length)}");
  //first & second is equal -> 0

}