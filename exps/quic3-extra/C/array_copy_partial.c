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
    int k = nd_int();
    assume (N > 0);
    assume (k > 0 && k <= N);

    char a1[N];
    char a2[N];

    int i;
    for ( i = 0 ; i < k ; i++ ) {
        a1[i] = nd();
        a2[i] = a1[i];
    }

    for ( i = 0 ; i < k ; i++ ) {
        sassert(  a1[i] == a2[i]  );
    }
    return 0;
}
