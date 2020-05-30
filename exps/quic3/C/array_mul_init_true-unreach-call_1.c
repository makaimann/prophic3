#include <seahorn/seahorn.h>

extern int nondet_int();
extern char nondet_char();

int main()
{
    int SIZE = nondet_int();
    assume (SIZE > 0);

    char a[SIZE];
    char b[SIZE];
    char k;
    char i;

    for (i  = 0; i < SIZE ; i++) {
        if(nondet_int()) {
           char tmp = nondet_char();
           a[i] = tmp;
           b[i] = a[i] ;
        }
        else {
            k = nondet_char();
            a[i] = k;
            b[i] = a[i] + a[i] ;
        }
    }

    for (i=0; i< SIZE; i++) {
        #if 0
        if (a[i] != b[i])
            sassert(b[i]  == a[i] + a[i]);
        #else
        sassert(a[i] == b[i] || b[i]  == a[i] + a[i]);
        #endif
    }
}
