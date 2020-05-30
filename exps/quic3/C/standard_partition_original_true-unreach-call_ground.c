#include <seahorn/seahorn.h>

extern int nd();
extern char nd_char();


int main( ) {
  char N = nd();
  assume (N > 0);
  char aa[N];
  int a = 0;
  int b = 0;
  int c = 0;
  char bb[N];
  char cc[N];
  
  while( a < N ) {
    aa [a] = nd_char();
    if( aa[ a ] >= 0 ) {
      bb[ b ] = aa[ a ];
      b = b + 1;
    }
    else {
      cc[ c ] = aa[ a ];
      c = c + 1;
    }
    a = a + 1;
  }

  int x;
  for ( x = 0 ; x < b ; x++ ) {
    sassert(  bb[ x ] >= 0  );
  }
  
  for ( x = 0 ; x < c ; x++ ) {
    __VERIFIER_assert(  cc[ x ] < 0  );
  }
  return 0;
}


