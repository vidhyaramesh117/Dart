import 'dart:collection';
void main()
{
  Queue <int> que = new Queue();
  que.addLast(1);
  que.addLast(2);
  que.addLast(3);
  que.addFirst(100);

  que.removeFirst();
  
  for(int element in que)
  {
    print(element);
  }
}