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
    int pos=-1;
    for ( i = 0 ; i < N ; i++ ) {
        if (a1[i] != 0) {
            pos = i;
            break;
        }
    }

    if (pos != -1 ) sassert ( a1[pos] != 0 );
    return 0;
}
