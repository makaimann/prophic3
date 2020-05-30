#include <seahorn/seahorn.h>

extern int nd();
extern char nd_char();

int main ( ) {
  int SIZE = nd();
  assume (SIZE > 0);
  char a[SIZE];
  char b[SIZE];
  int i = 0;
  char c [SIZE];
  int rv = 1;
  for (i=0; i < SIZE; i++) {
    a[i] = nd_char();
    b[i] = nd_char();
  }
  i=0;
  while ( i < SIZE ) {
    if ( a[i] != b[i] ) {
      rv = 0;
    }
    c[i] = a[i];
    i = i+1;
  }
  
  int x;
  if ( rv ) {
    for ( x = 0 ; x < SIZE ; x++ ) {
      sassert(  a[x] == b[x]  );
    }
  }
  
  for ( x = 0 ; x < SIZE ; x++ ) {
    sassert(  a[x] == c[x]  );
  }
  return 0;
}
