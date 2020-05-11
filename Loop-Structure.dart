
void main()
{
  print("For Loop");
  for(int i = 0 ; i < 4 ; i++)
    {
      print("Hello ${i+1}");
    }

  print("While Loop");
  int j = 0;
  while(j < 4)
    {
      print("Hello ${j+1}");
      j++;
    }

    print("Do While Loop");
  int k = 0;
  do{
    print("Hello ${k+1}");
    k++;
  }while(k < 4);
}
