/**

*/

#include <seahorn/seahorn.h>

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
    for ( x = 0 ; x < N ; x++ ) {
        int j = nd_int();
        assume (j > x && j < N);
        sassert(  a1[x] < a1[j]  );
    }
    return 0;
}
