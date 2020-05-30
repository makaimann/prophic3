/**

*/

#include <seahorn/seahorn.h>


extern char nd(void);
extern int nd_int(void);

int main( ) {

    int N = nd_int();
    char c = nd();
    assume (N > 0);

    char a1[N];

    int i;
    for ( i = 0 ; i < N ; i+=2 ) {
        a1[i] = c;
    }

    for ( i = 0 ; i < N ; i+=2 ) {
        sassert(  a1[i] >= c  );
    }
    return 0;
}
