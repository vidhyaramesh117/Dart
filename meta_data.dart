class student_mark
{
  final upper_limit;
  final  lower_limit;

  const student_mark(this.lower_limit,this.upper_limit);
}

  @student_mark(80,100)
  void topmark()
  {
    print("Good Student");
  }

  @student_mark(50,79)
  void mediummark()
  {
    print("Medium Stduent");
  }

  @student_mark(0,49)
  void lowmark()
  {
    print("Low Studnet");
  }


void main()
{
  double marks = 88;
  
  if(marks >= 80)
  {
    topmark();
  }
  else if(marks >= 50 && marks <= 79)
  {
    mediummark();
  }
  else
  {
    lowmark();
  }
}