#include <seahorn/seahorn.h>

extern int nd();
extern char nd_char();

int main ( ) {
  int N = nd();
  assume (N > 0);
  char a1[N];
  char a2[N];
  char a3[N];
  
  int i; 
  for ( i = 0 ; i < N ; i++ ) {
    a1[i] = nd_char();
    a2[i] = a1[i];
  }
  for ( i = 0 ; i < N ; i++ ) {
    a3[i] = a2[i];
  }

  int x;
  for ( x = 0 ; x < N ; x++ ) {
    sassert(  a1[x] == a3[x]  );
  }
  return 0;
}

