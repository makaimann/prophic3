#include <seahorn/seahorn.h>

/*
  The program initializes the array 'a' in a loop having loop counter 'i' with a variable 'k' which is a shadow of 'i'. Checks universally quantified property \forall i, a[i] = i.
*/

#define fun main

extern char __VERIFIER_nondet_int(void);

int main() {
 char N = __VERIFIER_nondet_int();
 if(N>0) {
  char i,k;
  char a[N];

  i=0;
  k=0;
  for (i=0, k=0; i < N; i++, k++) {
   a[k]=k;
  }

  for  (i=0; i < N; i++) {
   sassert(a[i] == i);
  }
 }
 return 0;
}
