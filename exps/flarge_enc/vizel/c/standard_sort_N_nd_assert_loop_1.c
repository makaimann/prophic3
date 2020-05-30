/**
  1. allocate two arrays a1 and a2

  2. Initialize a1, and copy it into a2

  3. Check that a1 and a2 are identical.

*/

#include <seahorn/seahorn.h>

//#define N 100

extern char nd(void);
extern int nd_int(void);

int main( ) {

    int N = nd_int();
    assume (N > 0);

    char a1[N];

    int i;
    for ( i = 0 ; i < N ; i++ ) {
        a1[i] = i;
    }

    int x;
    for ( x = 0 ; x < N-1 ; x++ ) {
        //int j = nd_int();
        //assume (j > x && j < N);
        sassert(  a1[x] < a1[x+1]  );
    }
    return 0;
}
