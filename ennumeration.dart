enum department
{
  ct,
  els,
  me,
  ce,
  eee
}
void main()
{
  print(department.values);
  department.values.forEach((v) => print("value: $v,\nindex: ${v.index}"));
  print("${department.eee},${department.eee.index}");
  print("${department.values[1]}");
}