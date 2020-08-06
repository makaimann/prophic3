/**
   Post condition of the first loop is

   forall i :: 0 <= i < SIZE ==> a[i] == b[i]

   Post condition of the second loop is

   forall i :: 0 <= i < SIZE ==> (a[i] == b[i] || b[i] == a[i]*a[i]

   The post-condition is enough to discharge the assertion of the last loop

   Quic3: non-linear arithmetic is the first immediate issue
   pre-condition of the last loop is probably easy to find.

   inductive invariant of the second loop might be tricky

   inductive invariant of the first loop is trivial by rewriting the loop
 */
#include <seahorn/seahorn.h>

extern int nondet_int();
extern char nondet_char();

int main()
{
    int SIZE = nondet_int();
    assume(SIZE > 0);
    char a[SIZE];
    char b[SIZE];
    int k;
    int i;

    for (i  = 0; i < SIZE ; i++) {
        a[i] = i;
        b[i] = i ;
    }

    for (i=0; i< SIZE; i++) {
        if(__VERIFIER_nondet_short()) {
            k = __VERIFIER_nondet_short();
            a[i] = k;
            b[i] = k * k ;
        }
    }

    for (i=0; i< SIZE; i++) {
        sassert(a[i] == b[i] || b[i]  == a[i] * a[i]);
    }
}
