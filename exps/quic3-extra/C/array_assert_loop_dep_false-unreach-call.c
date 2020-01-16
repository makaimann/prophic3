/**
  very long counterexample

  1. initialize the array of SIZE elements with value 1000

  2. check that a[0] == 10, which is true

  3. change a[1] = 20

  4. check that a[1] == 10, which is false
*/

#include <seahorn/seahorn.h>

#define SIZE 100000

int main()
{
    int i;
    char a[SIZE];
    for(i = 0; i < SIZE; i++)
    {
        a[i] = 10;
    }


    for(i = 0; i < SIZE; i++)
    {
        sassert(a[i] == 10 );

        if(i+1 != 15000)
            a[i+1] = 20;
    }

    return 0;
}
