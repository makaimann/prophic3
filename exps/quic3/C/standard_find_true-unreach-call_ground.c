#include <seahorn/seahorn.h>

extern int nd();
extern char nd_char();

int main ( ) {
  int N = nd();
  assume (N > 0);
  char a[N]; 
  char e = nd();
  int i = 0;
  int j;
  
  for ( j = 0 ; j < N; j++ ) {
    a[j] = nd_char();
  }

  while( i < N && a[i] != e ) {
    i = i + 1;
  }
  
  int x;
  for ( x = 0 ; x < i ; x++ ) {
    sassert(  a[x] != e  );
  }
  return 0;
}
