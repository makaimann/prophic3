/**
  1. allocate two arrays a1 and a2

  2. copy a1 into itself

  3. This causes undefined behavior since a1[0] is used before being
  initialized

  4. Check that a1 and a2 are identical.

  5. The final result is hard to interpret based on undefined
     behavior.  If a1 was initialized in any way (det or non-det),
     then there is a counterexample. The counterexample is very long
     because it depends on N
*/

#include <seahorn/seahorn.h>

#define N 100000

int main( ) {
    char a1[N];
    char a2[N];

    int i;
    for ( i = 0 ; i < N ; i++ ) {
        a1[i] = a1[i];
    }

    int x;
    for ( x = 0 ; x < N ; x++ ) {
        sassert(  a1[x] == a2[x]  );
    }
    return 0;
}
