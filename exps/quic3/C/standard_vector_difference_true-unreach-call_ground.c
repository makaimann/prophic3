#include <seahorn/seahorn.h>

extern int nd();
extern char nd_char();

/*
  From: "On Solving Universally Quantified Horn Clauses"
  Bjorner, McMillan, and Rybalchenko
  SAS 2013
*/

int main( ) {
  char SIZE = nd();
  assume (SIZE > 0);
  char a[SIZE];
  char b[SIZE];
  char c[SIZE];
  int i = 0;
  while (i < SIZE) {
    a[i] = nd_char();
    b[i] = nd_char();
    c[i] = a[i] - b[i];
    i = i + 1;
  }
  
  int x;
  for ( x = 0 ; x < SIZE ; x++ ) {
    sassert(  c[x] == a[x] - b[x]  );
  }
  return 0;
}

