/**

*/

#include <seahorn/seahorn.h>


extern char nd(void);
extern int nd_int(void);

int main( ) {

    int N = nd_int();
    char c = nd();
    assume (c >= 0);
    assume (N > 0 && N < 100);

    char a1[N];

    int i;
    for ( i = 0 ; i < N ; i++ ) {
        a1[i] = 0;
    }

    char sum = 0;
    for (i=0; i < N; i++)
       sum += a1[i];

    sassert (sum == 0);
    return 0;
}
