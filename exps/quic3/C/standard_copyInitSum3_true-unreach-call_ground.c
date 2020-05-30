#include <seahorn/seahorn.h>

extern int nd();
extern char nd_char();

int main ( ) {
  char N = nd_char();
  assume (N > 0);
  char a [N];
  char b [N]; 
  char i = 0;
  for (; i < N ; i++) {
    a[i] = 42;
  }

  for ( i = 0 ; i < N ; i++ ) {
    b[i] = a[i] + i;
  }

  for ( i = 0 ; i < N ; i++ ) {
    b[i] = b[i] - a[i];
  }

  char x;
  for ( x = 0 ; x < N ; x++ ) {
    sassert(  b[x] == x  );
  }
  return 0;
}
