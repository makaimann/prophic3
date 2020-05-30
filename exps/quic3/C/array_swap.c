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
    char a1_copy[N];
    char a2_copy[N];

    int i;
    for ( i = 0 ; i < N ; i++ ) {
        a1[i] = nd();
        a1_copy[i] = a1[i];
        a2[i] = nd();
        a2_copy[i] = a2[i];
    }
    for ( i = 0 ; i < N ; i++ ) {
        char t = a1[i];
        a1[i] = a2[i];
        a2[i] = t;
    }

    int x = nd_int();
    assume (x >=0 && x < N);
    sassert(  a1[x] == a2_copy[x] && a2[x] == a1_copy[x]);
    return 0;
}
