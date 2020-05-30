/**

 */

#include <seahorn/seahorn.h>

extern int nondet_int();
extern char nondet_char();

int main()
{
    int i;
    int N = nondet_int();
    assume (N > 0);
    char a[N];
    char b[N];
    for(i = 0; i < N;  i = i + 1)
    {
        a[i] = nondet_char();
        if(a[i] == 10)
            b[i] = 20;
    }

    for(i = 0; i < N; i = i + 1)
    {
        if(a[i] == 10)
            sassert(b[i] == 20);
    }
}
