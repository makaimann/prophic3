#include <seahorn/seahorn.h>

extern int nd();
extern char nd_char();
int main()
{
  int size = nd();
  assume (size > 0);
  char a[size];
  char b[size];
  int i = 0;
  int j = 0;

  while( i < size ) 
  {
        b[i] = nd_char();
	a[j] = b[i];
        i = i+1;
        j = j+1;
  }

  i = 0;
  j = 0;
  while( i < size )
  {
	sassert( a[j] == b[j] );
        i = i+1;
        j = j+1;
  }
  return 0;
}
