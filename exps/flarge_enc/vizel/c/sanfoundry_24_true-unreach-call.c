#include <seahorn/seahorn.h>

extern int nd();
extern char nd_char();

/*
 * Adapted from http://www.sanfoundry.com/c-programming-examples-arrays/
 * C Program to Print the Number of Odd & Even Numbers in an Array
 */

int main()
{
    int SIZE = nd();
    assume (SIZE > 0);
    char array[SIZE];
    int i;
    int num = nd();
    assume (num < SIZE);
    
    for (i = 0; i < num; i++)
        array[i] = nd_char();

    //printf("Even numbers in the array are - ");
    for (i = 0; i < num; i++)
    {
        if (array[i] % 2 == 0)
        {
            sassert(  ( array[i] % 2 ) == 0  );
        }
    }
    //printf("\n Odd numbers in the array are -");
    for (i = 0; i < num; i++)
    {
        if (array[i] % 2 != 0)
        {
            sassert(  ( array[i] % 2 ) != 0  );
        }
    }
  return 0;
}
