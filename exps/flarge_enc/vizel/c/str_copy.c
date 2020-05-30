/**

*/

#include <seahorn/seahorn.h>

extern char nd(void);
extern int nd_int(void);

int main() {

    int N = nd_int();
    int len = nd_int();
    assume (N > 0);
    assume (len > 0 && len < N);

    char a1[N];
    char a2[N];
    char *str1 = a1;
    char *str2 = a2;
    int i;
    for ( i = 0 ; i < N ; i++ ) {
        a1[i] = nd();
    }
    assume (a1[len-1] = '\0');

    for (; *str1 != '\0'; str1++, str2++)
        *str2 = *str1;

    str1 = a1;
    str2 = a2;
    int x;
    for (; *str2 != '\0'; str2++, str1++) {
        sassert(  *str1 == *str2  );
    }
    return 0;
}
