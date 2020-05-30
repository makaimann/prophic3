#include <seahorn/seahorn.h>

extern int nd();
extern char nd_char();
/*
 * Adapted from http://www.sanfoundry.com/c-programming-examples-arrays/
 * C program to accept an array of integers and delete the
 * specified integer from the list
 */
int main()
{
    int i;
    int n = nd();
    assume (n > 0);
    int pos;
    char element = nd_char();
    int found = 0;
    char vectorx[n];
    for (i = 0; i < n; i++) 
      vectorx[i] = nd_char();
      
    for (i = 0; i < n && !found; i++)
    {
        if (vectorx[i] == element)
        {
            found = 1;
            pos = i;
        }
    }
    if ( found )
    {
        for (i = pos; i <  n - 1; i++)
        {
            vectorx[i] = vectorx[i + 1];
        }
    }
    
    if ( found ) {
      int x;
      for ( x = 0 ; x < pos ; x++ ) {
        sassert(  vectorx[x] != element  );
      }
    }
  return 0;
}
