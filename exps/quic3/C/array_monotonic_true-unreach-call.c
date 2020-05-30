/**
   Stride of size 2. The post-condition of the first loop is
   something along the lines of

   forall i :: 0 <= i < SIZE && i % 2 == 0 ==> (a[i] == 10 ==> b[i] == 20)

   since the second loop does not change the array, it is also an
   inductive invariant of the second loop.

   The invariant is sufficient to discharge the assertion.

   Quic3 is unlikely to find (i % 2 == 0) literal. It will diverge
   with specific values of i, i.e., 0, 2, 4. Hacks can be added to
   handle this special case. Some code is already there for that.

 */

#include <seahorn/seahorn.h>

#define SIZE 100000

int __VERIFIER_nondet_int();
int main()
{
    int i;
    char a[SIZE];
    char b[SIZE];
    for(i = 0; i < SIZE;  i = i + 2)
    {
        a[i] = __VERIFIER_nondet_int();
        if(a[i] == 10)
            b[i] = 20;
    }

    for(i = 0; i < SIZE; i = i + 2)
    {
        if(a[i] == 10)
            sassert(b[i] == 20);
    }
}
