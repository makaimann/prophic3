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
    int pos=-1;
    for ( i = 0 ; i < N ; i++ ) {
        a1[i] = nd();
        if (a1[i] == c) {
            pos = i;
            break;
        }
    }

    if (pos != -1 ) sassert ( a1[pos] == c );
    return 0;
}
