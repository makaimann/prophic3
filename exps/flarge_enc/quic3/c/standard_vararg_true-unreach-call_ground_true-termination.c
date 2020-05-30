#include <seahorn/seahorn.h>

extern int nd();
extern char nd_char();

int main( ){
  char N = nd();
  assume (N > 0);
  char aa [N]; 
  char a = 0;
  int i;
  for ( i = 0 ; i < N ; i++ ) {
    aa[i] = nd_char();
  }
  while( aa[a] >= 0 ) {
    a++;
  }
  
  int x;
  for ( x = 0 ; x < a ; x++ ) {
    sassert(  aa[x] >= 0  );
  }
  return 0;
}


