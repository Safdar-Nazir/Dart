void main()
{
  print("First Continue Statement.");
  // Continue Statement
  // Continue Statement is responsible for nearest loop.
  for(int i = 0 ; i < 4 ; i++)
    {
      for(int j = 0 ; j < 4 ; j++) {
        if (i == 2 && j == 2)
          continue;
        print("$i and $j");
      }
    }
    
  print("Second Continue Statement with Label.");

  // To make continue statement for outer loop. Then we have to use Labels.
  
  outer_loop: for(int i = 0 ; i < 4 ; i++)
  {
    for(int j = 0 ; j < 4 ; j++) {
      if (i == 2 && j == 2)
        continue outer_loop;
      print("$i and $j");
    }
  }
}
