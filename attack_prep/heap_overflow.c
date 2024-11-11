#include <stdio.h>

int main()
{
  char *buf;
  buf = malloc(10 * sizeof(char));
  gets(buf);
  printf("No Exploit.\n");
  free(buf);
  return 0;
}
