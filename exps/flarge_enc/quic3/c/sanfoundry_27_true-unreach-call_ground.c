#include <seahorn/seahorn.h>

extern int nd();
extern char nd_char();
/*
 * Adapted from http://www.sanfoundry.com/c-programming-examples-arrays/
 * C Program to Find the Largest Number in an Array
 */

int main()
{
    int SIZE = nd();
    assume (SIZE > 0);
    char array[SIZE];
    int i;
    for (i = 0; i < SIZE; i++)
        array[i] = nd_char();
	
    char largest = array[0];
    for (i = 1; i < SIZE; i++)
    {
        if (largest < array[i])
            largest = array[i];
    }
    
    int x;
    for ( x = 0 ; x < SIZE ; x++ ) {
      sassert(  largest >= array[ x ]  );
    }
    
    return 0;
}
