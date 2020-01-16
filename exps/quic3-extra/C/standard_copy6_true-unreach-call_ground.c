#include <seahorn/seahorn.h>

extern int nd();
extern char nd_char();

int main ( ) {
  int N = nd();
  assume (N > 0);
  char a1[N];
  char a2[N];
  char a3[N];
  char a4[N];
  char a5[N];
  char a6[N];
  char a7[N];
  
  int i; 
  for ( i = 0 ; i < N ; i++ ) {
    a1[i] = nd_char();
    a2[i] = a1[i];
  }
  for ( i = 0 ; i < N ; i++ ) {
    a3[i] = a2[i];
  }
  for ( i = 0 ; i < N ; i++ ) {
    a4[i] = a3[i];
  }
  for ( i = 0 ; i < N ; i++ ) {
    a5[i] = a4[i];
  }
  for ( i = 0 ; i < N ; i++ ) {
    a6[i] = a5[i];
  }
  for ( i = 0 ; i < N ; i++ ) {
    a7[i] = a6[i];
  }

  
  int x;
  for ( x = 0 ; x < N ; x++ ) {
    sassert(  a1[x] == a7[x]  );
  }
  return 0;
}

