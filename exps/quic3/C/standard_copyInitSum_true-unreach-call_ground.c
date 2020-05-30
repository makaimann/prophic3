#include <seahorn/seahorn.h>

extern int nd();
extern char nd_char();

int main ( ) {
  int N = nd();
  assume (N > 0);
  char a [N];
  char b [N];
  char incr = nd_char();
  int i = 0;
  while ( i < N ) {
    a[i] = 42;
    i = i + 1;
  }

  for ( i = 0 ; i < N ; i++ ) {
    b[i] = a[i] + incr;
  }

  int x;
  for ( x = 0 ; x < N ; x++ ) {
    sassert(  b[x] == 42 + incr  );
  }
  return 0;
}
