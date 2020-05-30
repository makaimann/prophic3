/**

*/

#include <seahorn/seahorn.h>


extern char nd(void);
extern int nd_int(void);

int main( ) {

    int N = nd_int();
    int M = nd_int();
    char c = nd();
    assume (N > 0 && M > 0);

    char a1[N][M];

    int i,j;
    for ( i = 0 ; i < N ; i++ ) {
        for ( j = 0 ; j < M ; j++ ) 
            a1[i][j] = c;
    }

    for ( i = 0 ; i < N ; i++ ) {
        for ( j = 0 ; j < M ; j++ ) 
            sassert(  a1[i][j] >= c  );
    }
    return 0;
}
