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

    char a[N];
    char a_rev[N];

    int i;
    for ( i = 0 ; i < N ; i++ ) {
        a[i] = nd();
        a_rev[i] = a[i];
    }
    for ( i = 0 ; i < N ; i++ ) {
        a[i] = a_rev[N-1-i];
    }

    int x = nd_int();
    if (x >=0 && x < N) {
        sassert(a[x] == a_rev[N-1-x]);
    }
    return 0;
}
