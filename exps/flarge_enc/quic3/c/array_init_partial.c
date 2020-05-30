/**

*/

#include <seahorn/seahorn.h>


extern char nd(void);
extern int nd_int(void);

int main( ) {

    int N = nd_int();
    int k = nd_int();
    assume (N > 0);
    assume (k >= 0 && k <= N);

    char a1[N];

    int i;
    for ( i = 0 ; i < k ; i++ ) {
        a1[i] = 0;
    }

    for ( i = 0 ; i < k ; i++ ) {
        sassert(  a1[i] >= 0  );
    }
    return 0;
}
