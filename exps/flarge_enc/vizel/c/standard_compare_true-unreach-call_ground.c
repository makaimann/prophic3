#include <seahorn/seahorn.h>

extern int nd();
extern char nd_char();

int main ( ) {
  int SIZE = nd();
  assume (SIZE > 0);
  char a[SIZE];
  char b[SIZE];
  int i = 0;
  for (i=0; i < SIZE; i++) {
    a[i] = nd_char();
    b[i] = nd_char();
  }
  int rv = 1;
  i=0;
  while ( i < SIZE ) {
    if ( a[i] != b[i] ) {
      rv = 0;
    }
    i = i+1;
  }
  
  if ( rv ) {
    int x;
    for ( x = 0 ; x < SIZE ; x++ ) {
      sassert(  a[x] == b[x]  );
    }
  }
  return 0;
}
