/**
  1. allocate two arrays a1 and a2

  2. Initialize a1, and copy it into a2

  3. Check that a1 and a2 are identical.

*/

#include <seahorn/seahorn.h>

extern char nd(void);
extern int nd_int(void);

int main( ) {

    int N = nd_int();
    assume (N > 0);

    char a1[N];
    char a2[N];

    int i, j;
    for ( i = 1, j=0 ; i < N ; i+=2, j++ ) {
        a1[i] = nd();
        a2[j] = a1[i];
    }

    for ( i = 1, j=0 ; i < N ; i+=2, j++ ) {
        sassert(  a1[2*j+1] == a2[j]  );
    }
    return 0;
}
