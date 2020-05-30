#include <seahorn/seahorn.h>

extern int nd();

int main ( ) {
  int N = nd();
  assume(N > 0);

  char a[N];
  int i = 0;
  while ( i < N ) {
    a[i] = 42;
    i = i + 1;
  }
  i = 0;
  while ( i < N ) {
    a[i] = 43;
    i = i + 1;
  }
  i = 0;
  while ( i < N ) {
    a[i] = 44;
    i = i + 1;
  }
  i = 0;
  while ( i < N ) {
    a[i] = 45;
    i = i + 1;
  }
  i = 0;
  while ( i < N ) {
    a[i] = 46;
    i = i + 1;
  }

  int x;
  for ( x = 0 ; x < N ; x++ ) {
    sassert(  a[x] == 46  );
  }
  return 0;
}
