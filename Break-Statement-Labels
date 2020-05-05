
void main()
{
  print("First Break Statement.");
  // Break Statement
  // Break Statement is responsible for nearest loop.
  for(int i = 0 ; i < 4 ; i++)
    {
      for(int j = 0 ; j < 4 ; j++) {
        print("$i and $j");
        if (i == 2 && j == 2)
          break;
      }
    }

  print("Second Break Statement with Label.");

  // To make break statement for outer loop. Then we have to use Labels.
  outer_loop: for(int i = 0 ; i < 4 ; i++)
  {
    for(int j = 0 ; j < 4 ; j++) {
      print("$i and $j");
      if (i == 2 && j == 2)
        break outer_loop;
    }
  }

}
