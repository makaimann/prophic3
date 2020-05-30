#include <seahorn/seahorn.h>

extern int nd();
extern char nd_char();

int main ( ) {
  int N = nd();
  assume (N > 0);
  char a1[N];
  char a2[N];
  
  int i; 
  for ( i = 0 ; i < N ; i++ ) {
    a1[i] = nd_char();
    a2[i] = a1[i];
  }
  
  int x;
  for ( x = 0 ; x < N ; x++ ) {
    sassert(  a1[x] == a2[x]  );
  }
  return 0;
}

