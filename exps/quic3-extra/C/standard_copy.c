/**
  1. allocate two arrays a1 and a2

  2. Initialize a1, and copy it into a2

  3. Check that a1 and a2 are identical.

*/

#include <seahorn/seahorn.h>

//#define N 100

extern char nd();
extern int nd_int();

int main( ) {

    int N = nd_int();
    assume (N > 0);

    char a1[N];
    char a2[N];

    int i;
    for ( i = 0 ; i < N ; i++ ) {
        a1[i] = nd();
        a2[i] = a1[i];
    }

    int x = nd_int();
    //assume (x >= 0 && x < N);
    for ( x = 0 ; x < N ; x++ ) {
        sassert(  a1[x] == a2[x]  );
    }
    return 0;
}
