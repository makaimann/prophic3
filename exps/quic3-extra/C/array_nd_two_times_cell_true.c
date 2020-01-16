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

    int x = nondet_int();
    if (x >=0 && x < SIZE)
        sassert(a[x] == b[x] || b[x]  == a[x] + a[x]);
   
    /*for (i=0; i< SIZE; i++) {
        #if 0
        if (a[i] != b[i])
            sassert(b[i]  == a[i] + a[i]);
        #else
        sassert(a[i] == b[i] || b[i]  == a[i] + a[i]);
        #endif
    }*/
}
