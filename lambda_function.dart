void main()
{
    int f=fact(5);
    print("Factorial = ${f}");
}
int fact(int n){
  if(n<=1){
    return 1;
  }
  else{
    return n*fact(n-1);
  }
    
}