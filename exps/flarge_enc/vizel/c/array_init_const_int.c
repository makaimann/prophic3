/**

*/

#include <seahorn/seahorn.h>


extern char nd(void);
extern int nd_int(void);

int main( ) {

    int N = nd_int();
    int c = nd_int();
    assume (N > 0);

    int a1[N];

    int i;
    for ( i = 0 ; i < N ; i++ ) {
        a1[i] = c;
    }

    for ( i = 0 ; i < N ; i++ ) {
        sassert(  a1[i] >= c  );
    }
    return 0;
}
