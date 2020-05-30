#include <seahorn/seahorn.h>

extern int nd();
extern char nd_char();

int main( ) {
  char N = nd();
  assume (N > 0);
  char a[N];
  char min = 0;
  int i = 0;
  while ( i < N ) {
    a[i] = nd_char();
    if ( a[i] < min ) {
      min = a[i];
    }
    i = i + 1;
  }

  int x;
  for ( x = 0 ; x < N ; x++ ) {
    sassert(  a[x] >= min  );
  }
  return 0;
}
