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
        a1[i] = 0;
    }

    int x;
    for ( x = 0 ; x < N ; x++ ) {
        sassert(  a1[x] >= 0  );
    }
    return 0;
}
