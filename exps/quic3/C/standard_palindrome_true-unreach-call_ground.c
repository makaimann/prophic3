#include <seahorn/seahorn.h>

extern int nd();
extern char nd_char();

int main( ) {
  char N = nd();
  assume (N > 0);
  char A[N];
  int i;
  for (i = 0; i < N ; i++ ) {
    A[i] = nd_char();
  }
  for (i = 0; i < N/2 ; i++ ) {
    A[i] = A[N-i-1];
  }
  
  int x;
  for ( x = 0 ; x < N/2 ; x++ ) {
    sassert(  A[x] == A[N - x - 1]  ); 
  }
  return 0;
}
